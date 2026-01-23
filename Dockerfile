FROM honeygain/honeygain:latest

CMD sh -c "honeygain -tou-accept && honeygain -email \"$HG_EMAIL\" -pass \"$HG_PASS\" -device \"$HG_DEVICE\""
