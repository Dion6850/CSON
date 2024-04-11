# -*- coding: utf-8 -*-
import os
#Regular expression
def getDirFiles(directory,filenamelike,extnames=None):
    import os
    import re

    searchpattern = None
    extnamesList = []
    def transFileMatchToReMatch(matchinf):
        reexprlist = []
        for ch in matchinf:
            if ch=='.':
                reexprlist.append('[.]{1}')
            elif ch=='*':
                reexprlist.append('(.)*')
            elif ch=='?':
                reexprlist.append('(.){1}')
            else:reexprlist.append(ch)
        pattern = ''.join(reexprlist)

        searchpat = re.compile(pattern,re.I)
        return searchpat

    def matchString(pattern,string):
        nonlocal   searchpattern
        if not searchpattern:searchpattern = transFileMatchToReMatch(pattern)
        return re.fullmatch(searchpattern,string)


    if extnames:
        extnamesList = extnames.split(';')

    files = os.listdir(directory)
    filelist = []
    for file in files:
        if matchString(filenamelike,file):
            if extnames:
                filetype = file.rsplit(".",1)[1]
                if not filetype:continue
                if filetype not in extnamesList:continue
            #print(file)
            filelist.append(file)
    return filelist

source_files = []
project_dir = os.path.abspath(r"/root/workspace/verilog/barrelshifter32")
src_dir = os.path.abspath(os.path.join(project_dir,"src"))
if __name__ == "__main__":
    files = getDirFiles(src_dir,"*.v")
    for file in files:
        source_files.append(os.path.abspath(os.path.join(src_dir,file)))
    print(source_files)
    print(type(source_files))


