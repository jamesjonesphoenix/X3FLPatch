@Echo off
catpck -a ../types/*.txt ../06.cat::addon2/types/
catpck -a ../maps/*.xml ../06.cat::addon2/maps/
catpck -a ../cutscenes/*.xml ../06.cat::addon2/cutscenes/
catpck -a ../cutscenes/*.xsd ../06.cat::addon2/cutscenes/
catpck -a ../director/md-files.txt ../06.cat::addon2/director/
catpck -a ../director/images/* ../06.cat::addon2/director/images/
catpck -a ../director/*.xml ../06.cat::addon2/director/
catpck -a ../director/*.xsd ../06.cat::addon2/director/
catpck -a ../L/x3galedit.obj ../06.cat::addon2/L/
catpck -a ../L/x3intro.obj ../06.cat::addon2/L/
catpck -a ../L/x3story.obj ../06.cat::addon2/L/
catpck -a ../t/0001* ../06.cat::addon2/t/
catpck -a ../t/0002* ../06.cat::addon2/t/
catpck -a ../t/9998* ../06.cat::addon2/t/
catpck -a --recursive ../CAT/* ../06.cat
spktool -createscript patch.sps