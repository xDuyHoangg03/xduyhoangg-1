FROM honeygain/honeygain:latest
CMD ["-tou-accept","-email","${HG_EMAIL}","-pass","${HG_PASS}","-device","${HG_DEVICE}"]
