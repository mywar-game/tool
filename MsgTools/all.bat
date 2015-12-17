@setlocal enableextensions enabledelayedexpansion
@set classpath=.
@for %%c in (./lib/*.jar) do @set classpath=!classpath!;./lib/%%c
@echo %classpath%
@set classpath=%classpath%;
@echo %classpath%
java -ms256m -mx1000m -classpath %classpath% com.fantingame.game.tool.msgtool.CreateJava
java -ms256m -mx1000m -classpath %classpath% com.fantingame.game.tool.msgtool.CreateLua
java -ms256m -mx1000m -classpath %classpath% com.fantingame.game.tool.msgtool.CreateDoc
@pause