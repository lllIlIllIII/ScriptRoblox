--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v81=0;while true do if (v81==0) then v19=v0(v3(v30,1,1));return "";end end else local v82=0;local v83;while true do if (v82==0) then v83=v2(v0(v30,16));if v19 then local v100=v5(v83,v19);v19=nil;return v100;else return v83;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v84=(0 + 0) -0 ;local v85;while true do if (v84==(0 -0)) then v85=(v31/((3 -1)^(v32-((879 -(282 + 595)) -1))))%(2^(((v33-(620 -(555 + 64))) -(v32-(1638 -(1523 + 114)))) + (932 -(857 + 67 + 7)))) ;return v85-(v85%(569 -(367 + 201))) ;end end else local v86=(929 -(214 + (1015 -302)))^(v32-(1 + 0)) ;return (((v31%(v86 + v86))>=v86) and 1) or 0 ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + 2 );v18=v18 + (1067 -(68 + 997)) ;return (v36 * (1526 -(226 + 1044))) + v35 ;end local function v23()local v37=0 -0 ;local v38;local v39;local v40;local v41;while true do if (v37==(118 -(32 + 85))) then return (v41 * (16441815 + 335401)) + (v40 * (14533 + 51003)) + (v39 * (1213 -(892 + (118 -53)))) + v38 ;end if (v37==0) then v38,v39,v40,v41=v1(v16,v18,v18 + (7 -4) );v18=v18 + (6 -2) ;v37=351 -(87 + 263) ;end end end local function v24()local v42=0 -(0 -0) ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(442 -(416 + 26))) then v43=v23();v44=v23();v42=181 -(67 + 113) ;end if (v42==(3 + 0)) then if (v47==(0 -(1747 -(760 + 987)))) then if (v46==(0 -0)) then return v48 * (0 + (1913 -(1789 + 124))) ;else local v101=0 -(766 -(745 + 21)) ;while true do if (v101==(952 -(802 + 150))) then v47=2 -1 ;v45=0 -0 ;break;end end end elseif (v47==2047) then return ((v46==(1138 -(116 + 1022))) and (v48 * (1/(0 + 0 + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(601 + 422) ) * (v45 + (v46/((999 -(915 + (225 -143)))^(184 -132)))) ;end if (v42==(5 -3)) then v47=v20(v44,13 + 8 ,40 -(35 -26) );v48=((v20(v44,1219 -(1069 + 118) )==(2 -(1 + 0))) and  -(1 -0)) or (1 + 0) ;v42=888 -(261 + 624) ;end if (v42==(1 -0)) then v45=1 -0 ;v46=(v20(v44,(1119 + 305) -((1685 -(87 + 968)) + 793) ,20 + 0 ) * ((793 -(368 + 423))^(100 -68))) + v43 ;v42=20 -(10 + 8) ;end end end local function v25(v49)local v50=0 -0 ;local v51;local v52;while true do if (v50==1) then v51=v3(v16,v18,(v18 + v49) -((2 + 2) -3) );v18=v18 + v49 ;v50=2 + 0 ;end if ((6 -3)==v50) then return v6(v52);end if (v50==(1413 -(447 + 966))) then v51=nil;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=1818 -(1703 + 114) ;end if (v50==(703 -(376 + (715 -390)))) then v52={};for v92=1, #v51 do v52[v92]=v2(v1(v3(v51,v92,v92)));end v50=4 -1 ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53=0;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v53==(1825 -(301 + 1521))) then v60=nil;while true do local v94=0 -0 ;local v95;while true do if (v94==(0 + 0)) then v95=0;while true do if (v95==(1 -0)) then if (0~=v54) then else v55={};v56={};v57={};v54=2 -1 ;end if (v54~=(1703 -(1419 + 281))) then else local v138=0 -0 ;while true do if (0==v138) then for v142=75 -(71 + 3) ,v23() do v56[v142-(1 + 0) ]=v28();end return v58;end end end break;end if (v95==0) then if (v54==2) then local v139=0 -0 ;while true do if (v139==(0 -0)) then local v141=241 -(187 + 54) ;while true do if (v141~=(780 -(162 + 618))) then else for v148=1 + 0 ,v59 do local v149=0;local v150;local v151;local v152;while true do if (v149~=(1 + 0)) then else v152=nil;while true do if (v150==1) then if (v151==(1 -0)) then v152=v21()~=(0 -0) ;elseif (v151==2) then v152=v24();elseif (v151==3) then v152=v25();end v60[v148]=v152;break;end if (v150==(0 + 0)) then local v159=0;while true do if ((1637 -(1373 + 263))~=v159) then else v150=1001 -(451 + 549) ;break;end if (v159~=(0 + 0)) then else v151=v21();v152=nil;v159=1 -0 ;end end end end break;end if (v149==0) then v150=0 -0 ;v151=nil;v149=1;end end end v58[1387 -(746 + 638) ]=v21();v141=1;end if (v141==1) then v139=1;break;end end end if ((1 + 0)==v139) then for v144=1,v23() do local v145=0 -0 ;local v146;while true do if (0~=v145) then else v146=v21();if (v20(v146,342 -(218 + 123) ,1582 -(1535 + 46) )~=(0 + 0)) then else local v153=0 + 0 ;local v154;local v155;local v156;local v157;while true do if (v153==2) then while true do if (v154==1) then local v160=0;while true do if (v160==0) then v157={v22(),v22(),nil,nil};if (v155==0) then local v166=0 -0 ;local v167;while true do if (v166==0) then v167=0;while true do if (v167==(1467 -(899 + 568))) then v157[2 + 1 ]=v22();v157[4]=v22();break;end end break;end end elseif (v155==(2 -1)) then v157[3]=v23();elseif (v155==(605 -(268 + 335))) then v157[293 -(60 + 230) ]=v23() -((574 -(426 + 146))^(2 + 14)) ;elseif (v155==(1459 -(282 + 1174))) then local v176=811 -(569 + 242) ;local v177;while true do if (v176~=0) then else v177=0;while true do if (v177==(0 -0)) then v157[1 + 2 ]=v23() -(2^(1040 -(706 + 318))) ;v157[4]=v22();break;end end break;end end end v160=1;end if (v160~=1) then else v154=1253 -(721 + 530) ;break;end end end if (v154==(1274 -(945 + 326))) then if (v20(v156,7 -4 ,3 + 0 )==1) then v157[704 -(271 + 429) ]=v60[v157[4]];end v55[v144]=v157;break;end if (v154==(0 + 0)) then v155=v20(v146,1502 -(1408 + 92) ,3);v156=v20(v146,1090 -(461 + 625) ,6);v154=1289 -(993 + 295) ;end if (v154~=(1 + 1)) then else local v162=1171 -(418 + 753) ;local v163;while true do if (v162==(0 + 0)) then v163=0 + 0 ;while true do if (v163==1) then v154=1 + 2 ;break;end if (v163==0) then if (v20(v156,1,1 + 0 )==(530 -(406 + 123))) then v157[2]=v60[v157[2]];end if (v20(v156,2,1771 -(1749 + 20) )~=1) then else v157[1 + 2 ]=v60[v157[1325 -(1249 + 73) ]];end v163=1;end end break;end end end end break;end if (v153~=(0 + 0)) then else v154=0;v155=nil;v153=1146 -(466 + 679) ;end if (v153~=(2 -1)) then else v156=nil;v157=nil;v153=5 -3 ;end end end break;end end end v54=1903 -(106 + 1794) ;break;end end end if (v54~=1) then else local v140=0 + 0 ;while true do if (v140~=(0 + 0)) then else v58={v55,v56,nil,v57};v59=v23();v140=1;end if (v140==(115 -(4 + 110))) then v60={};v54=586 -(57 + 527) ;break;end end end v95=1428 -(41 + 1386) ;end end break;end end end break;end if (v53==2) then v58=nil;v59=nil;v53=106 -(17 + 86) ;end if (v53==(1 + 0)) then local v90=0;while true do if (v90~=1) then else v53=2;break;end if (v90~=(0 -0)) then else v56=nil;v57=nil;v90=1;end end end if (v53~=0) then else local v91=0 -0 ;while true do if (v91==0) then v54=166 -(122 + 44) ;v55=nil;v91=1 -0 ;end if (v91==1) then v53=3 -2 ;break;end end end end end local function v29(v61,v62,v63)local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...)local v67=v64;local v68=v65;local v69=v66;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v87=0,v75 do if (v87>=v69) then v73[v87-v69 ]=v74[v87 + 1 ];else v77[v87]=v74[v87 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1];if (v80<=6) then if (v80<=2) then if (v80<=0) then v77[v79[2]]=v79[3];elseif (v80>1) then v77[v79[2]]=v63[v79[3]];else local v106=v79[2];local v107=v77[v79[3]];v77[v106 + 1 ]=v107;v77[v106]=v107[v79[4]];end elseif (v80<=4) then if (v80>3) then local v111=v79[2];local v112,v113=v70(v77[v111](v13(v77,v111 + 1 ,v79[3])));v72=(v113 + v111) -1 ;local v114=0;for v132=v111,v72 do v114=v114 + 1 ;v77[v132]=v112[v114];end else local v115=v79[2];local v116=v77[v79[3]];v77[v115 + 1 ]=v116;v77[v115]=v116[v79[4]];end elseif (v80>5) then local v120=v79[2];local v121,v122=v70(v77[v120](v13(v77,v120 + 1 ,v79[3])));v72=(v122 + v120) -1 ;local v123=0;for v135=v120,v72 do v123=v123 + 1 ;v77[v135]=v121[v123];end else local v124=v79[2];v77[v124]=v77[v124](v13(v77,v124 + 1 ,v72));end elseif (v80<=9) then if (v80<=7) then v77[v79[2]]();elseif (v80==8) then local v126=v79[2];v77[v126]=v77[v126](v13(v77,v126 + 1 ,v72));else v77[v79[2]]=v79[3];end elseif (v80<=11) then if (v80==10) then v77[v79[2]]=v63[v79[3]];else do return;end end elseif (v80>12) then v77[v79[2]]();else do return;end end v71=v71 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!043O00030A3O006C6F6164737472696E6703043O0047616D6503073O00482O7470476574033C3O00682O7470733A2O2F72656C7A626C6F78656E637279742E78636F6465686F737465722E636F6D2F44796E616D69634875624C6962726172792E6C756100083O00120A3O00013O00120A000100023O002003000100010003001209000300044O0004000100034O00085O00022O00073O000100012O000C3O00017O00",v9(),...);end
