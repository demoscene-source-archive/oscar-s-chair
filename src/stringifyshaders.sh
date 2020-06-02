sed -r 's/\\/\\\\/g; s/^/"/g; s/$/\\n"/g' uniformdecls.glsl > uniformdecls.glsl.h
sed -r 's/\\/\\\\/g; s/^/"/g; s/$/\\n"/g' sdfsource.glsl > sdfsource.glsl.h
sed -r 's/\\/\\\\/g; s/^/"/g; s/$/\\n"/g' genactivebricklistmain.glsl > genactivebricklistmain.glsl.h
sed -r 's/\\/\\\\/g; s/^/"/g; s/$/\\n"/g' illuminatevoxelsANDgenmipmaps.glsl > illuminatevoxelsANDgenmipmaps.glsl.h
sed -r 's/\\/\\\\/g; s/^/"/g; s/$/\\n"/g' primaryrays.glsl > primaryrays.glsl.h

