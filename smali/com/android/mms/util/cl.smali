.class public final Lcom/android/mms/util/cl;
.super Ljava/lang/Object;
.source "SmileyParser.java"


# static fields
.field public static final a:I

.field private static final b:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 130

    const/4 v0, 0x5

    .line 25
    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "\ud83d\ude01"

    const-string v3, "\ud83d\ude02"

    const-string v4, "\ud83d\ude03"

    const-string v5, "\ud83d\ude04"

    const-string v6, "\ud83d\ude05"

    const-string v7, "\ud83d\ude06"

    const-string v8, "\ud83d\ude09"

    const-string v9, "\ud83d\ude0a"

    const-string v10, "\ud83d\ude0b"

    const-string v11, "\ud83d\ude0c"

    const-string v12, "\ud83d\ude0d"

    const-string v13, "\ud83d\ude0e"

    const-string v14, "\ud83d\ude0f"

    const-string v15, "\ud83d\ude12"

    const-string v16, "\ud83d\ude13"

    const-string v17, "\ud83d\ude14"

    const-string v18, "\ud83d\ude16"

    const-string v19, "\ud83d\ude18"

    const-string v20, "\ud83d\ude1a"

    const-string v21, "\ud83d\ude1c"

    const-string v22, "\ud83d\ude1d"

    const-string v23, "\ud83d\ude1e"

    const-string v24, "\ud83d\ude20"

    const-string v25, "\ud83d\ude21"

    const-string v26, "\ud83d\ude22"

    const-string v27, "\ud83d\ude23"

    const-string v28, "\ud83d\ude24"

    const-string v29, "\ud83d\ude25"

    const-string v30, "\ud83d\ude28"

    const-string v31, "\ud83d\ude29"

    const-string v32, "\ud83d\ude2a"

    const-string v33, "\ud83d\ude2b"

    const-string v34, "\ud83d\ude2d"

    const-string v35, "\ud83d\ude30"

    const-string v36, "\ud83d\ude31"

    const-string v37, "\ud83d\ude32"

    const-string v38, "\ud83d\ude33"

    const-string v39, "\ud83d\ude35"

    const-string v40, "\ud83d\ude36"

    const-string v41, "\ud83d\ude37"

    const-string v42, "\ud83d\ude38"

    const-string v43, "\ud83d\ude39"

    const-string v44, "\ud83d\ude3a"

    const-string v45, "\ud83d\ude3b"

    const-string v46, "\ud83d\ude3c"

    const-string v47, "\ud83d\ude3d"

    const-string v48, "\ud83d\ude3e"

    const-string v49, "\ud83d\udc40"

    const-string v50, "\ud83d\udc45"

    const-string v51, "\ud83d\udc46"

    const-string v52, "\ud83d\udc47"

    const-string v53, "\ud83d\udc48"

    const-string v54, "\ud83d\udc49"

    const-string v55, "\ud83d\udc4a"

    const-string v56, "\ud83d\udc4b"

    const-string v57, "\ud83d\udc4c"

    const-string v58, "\ud83d\udc4d"

    const-string v59, "\ud83d\udc4e"

    const-string v60, "\ud83d\udc4f"

    const-string v61, "\ud83d\ude00"

    const-string v62, "\ud83d\ude07"

    const-string v63, "\ud83d\ude08"

    const-string v64, "\ud83d\ude10"

    const-string v65, "\ud83d\ude11"

    const-string v66, "\ud83d\ude15"

    const-string v67, "\ud83d\ude17"

    const-string v68, "\ud83d\ude19"

    const-string v69, "\ud83d\ude1b"

    const-string v70, "\ud83d\ude1f"

    const-string v71, "\ud83d\ude26"

    const-string v72, "\ud83d\ude27"

    const-string v73, "\ud83d\ude2c"

    const-string v74, "\ud83d\ude2e"

    const-string v75, "\ud83d\ude2f"

    const-string v76, "\ud83d\ude34"

    const-string v77, "\ud83d\udc42"

    const-string v78, "\ud83d\udc43"

    const-string v79, "\ud83d\udc44"

    const-string v80, "\ud83d\udca4"

    const-string v81, "\ud83d\udca8"

    const-string v82, "\ud83d\udca9"

    const-string v83, "\ud83d\udcaa"

    const-string v84, "\u261d"

    const-string v85, "\u263a"

    const-string v86, "\u270c"

    filled-new-array/range {v2 .. v86}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "\ud83c\udf00"

    const-string v5, "\ud83c\udf01"

    const-string v6, "\ud83c\udf02"

    const-string v7, "\ud83c\udf03"

    const-string v8, "\ud83c\udf04"

    const-string v9, "\ud83c\udf05"

    const-string v10, "\ud83c\udf06"

    const-string v11, "\ud83c\udf07"

    const-string v12, "\ud83c\udf08"

    const-string v13, "\ud83c\udf09"

    const-string v14, "\ud83c\udf0a"

    const-string v15, "\ud83c\udf0b"

    const-string v16, "\ud83c\udf0c"

    const-string v17, "\ud83c\udf0d"

    const-string v18, "\ud83c\udf0e"

    const-string v19, "\ud83c\udf31"

    const-string v20, "\ud83c\udf34"

    const-string v21, "\ud83c\udf35"

    const-string v22, "\ud83c\udf37"

    const-string v23, "\ud83c\udf38"

    const-string v24, "\ud83c\udf39"

    const-string v25, "\ud83c\udf3a"

    const-string v26, "\ud83c\udf3b"

    const-string v27, "\ud83c\udf3c"

    const-string v28, "\ud83c\udf3d"

    const-string v29, "\ud83c\udf3e"

    const-string v30, "\ud83c\udf3f"

    const-string v31, "\ud83c\udf40"

    const-string v32, "\ud83c\udf41"

    const-string v33, "\ud83c\udf42"

    const-string v34, "\ud83c\udf0f"

    const-string v35, "\ud83d\udc0c"

    const-string v36, "\ud83d\udc0d"

    const-string v37, "\ud83d\udc0e"

    const-string v38, "\ud83d\udc11"

    const-string v39, "\ud83d\udc12"

    const-string v40, "\ud83d\udc14"

    const-string v41, "\ud83d\udc17"

    const-string v42, "\ud83d\udc18"

    const-string v43, "\ud83d\udc19"

    const-string v44, "\ud83d\udc1a"

    const-string v45, "\ud83d\udc1b"

    const-string v46, "\ud83d\udc1c"

    const-string v47, "\ud83d\udc1d"

    const-string v48, "\ud83d\udc1e"

    const-string v49, "\ud83d\udc1f"

    const-string v50, "\ud83d\udc20"

    const-string v51, "\ud83d\udc21"

    const-string v52, "\ud83d\udc22"

    const-string v53, "\ud83d\udc23"

    const-string v54, "\ud83d\udc24"

    const-string v55, "\ud83d\udc25"

    const-string v56, "\ud83d\udc26"

    const-string v57, "\ud83d\udc27"

    const-string v58, "\ud83d\udc28"

    const-string v59, "\ud83d\udc29"

    const-string v60, "\ud83d\udc2b"

    const-string v61, "\ud83d\udc2c"

    const-string v62, "\ud83d\udc2d"

    const-string v63, "\ud83d\udc2e"

    const-string v64, "\ud83d\udc2f"

    const-string v65, "\ud83d\udc30"

    const-string v66, "\ud83d\udc31"

    const-string v67, "\ud83d\udc32"

    const-string v68, "\ud83d\udc33"

    const-string v69, "\ud83d\udc34"

    const-string v70, "\ud83d\udc35"

    const-string v71, "\ud83d\udc36"

    const-string v72, "\ud83d\udc37"

    const-string v73, "\ud83d\udc38"

    const-string v74, "\ud83d\udc39"

    const-string v75, "\ud83d\udc3a"

    const-string v76, "\ud83d\udc3b"

    const-string v77, "\ud83d\udc3c"

    const-string v78, "\ud83d\udc3d"

    filled-new-array/range {v4 .. v78}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v4, "\ud83c\udf86"

    const-string v5, "\ud83c\udf87"

    const-string v6, "\ud83c\udf83"

    const-string v7, "\ud83d\udc7b"

    const-string v8, "\ud83c\udf85"

    const-string v9, "\ud83c\udf84"

    const-string v10, "\ud83d\udce6"

    const-string v11, "\ud83c\udf89"

    const-string v12, "\ud83c\udf88"

    const-string v13, "\ud83d\udcbf"

    const-string v14, "\ud83d\udcf7"

    const-string v15, "\ud83c\udfa5"

    const-string v16, "\ud83d\udcbb"

    const-string v17, "\ud83d\udcfa"

    const-string v18, "\ud83d\udce0"

    const-string v19, "\ud83d\udce2"

    const-string v20, "\ud83d\udcfb"

    const-string v21, "\ud83d\udd11"

    const-string v22, "\ud83d\udca1"

    const-string v23, "\ud83d\udcee"

    const-string v24, "\ud83d\udebd"

    const-string v25, "\ud83d\udcb0"

    const-string v26, "\ud83d\udeac"

    const-string v27, "\ud83d\udca3"

    const-string v28, "\ud83d\udd2b"

    const-string v29, "\ud83d\udc8a"

    const-string v30, "\ud83d\udc89"

    const-string v31, "\ud83c\udfc8"

    const-string v32, "\ud83c\udfc0"

    const-string v33, "\ud83c\udfbe"

    const-string v34, "\ud83c\udfb1"

    const-string v35, "\ud83c\udfca"

    const-string v36, "\ud83c\udfbf"

    const-string v37, "\ud83c\udfaf"

    const-string v38, "\ud83c\udc04"

    const-string v39, "\ud83c\udfac"

    const-string v40, "\ud83d\udcd3"

    const-string v41, "\ud83c\udfa8"

    const-string v42, "\ud83c\udfa4"

    const-string v43, "\ud83c\udfa7"

    const-string v44, "\ud83c\udfba"

    const-string v45, "\ud83c\udfb7"

    const-string v46, "\ud83c\udfb8"

    const-string v47, "\ud83c\udfc6"

    const-string v48, "\ud83d\udc5e"

    const-string v49, "\ud83d\udc61"

    const-string v50, "\ud83d\udc60"

    const-string v51, "\ud83d\udc62"

    const-string v52, "\ud83d\udc55"

    const-string v53, "\ud83d\udc54"

    const-string v54, "\ud83d\udc57"

    const-string v55, "\ud83d\udc58"

    const-string v56, "\ud83d\udc59"

    const-string v57, "\ud83c\udf80"

    const-string v58, "\ud83c\udfa9"

    const-string v59, "\ud83d\udc51"

    const-string v60, "\ud83c\udf02"

    const-string v61, "\ud83d\udcbc"

    const-string v62, "\ud83d\udc5c"

    const-string v63, "\ud83d\udc84"

    const-string v64, "\ud83d\udc8d"

    const-string v65, "\ud83d\udc8e"

    const-string v66, "\ud83c\udf75"

    const-string v67, "\ud83c\udf7a"

    const-string v68, "\ud83c\udf7b"

    const-string v69, "\ud83c\udf77"

    const-string v70, "\ud83c\udfee"

    const-string v71, "\ud83c\udf74"

    const-string v72, "\ud83c\udf54"

    const-string v73, "\ud83c\udf5f"

    const-string v74, "\ud83c\udf5d"

    const-string v75, "\ud83c\udf5b"

    const-string v76, "\ud83c\udf71"

    const-string v77, "\ud83c\udf59"

    const-string v78, "\ud83c\udf5a"

    const-string v79, "\ud83c\udf5c"

    const-string v80, "\ud83c\udf5e"

    const-string v81, "\ud83c\udf73"

    const-string v82, "\ud83c\udf62"

    const-string v83, "\ud83c\udf61"

    const-string v84, "\ud83c\udf66"

    const-string v85, "\ud83c\udf67"

    const-string v86, "\ud83c\udf82"

    const-string v87, "\ud83c\udf70"

    const-string v88, "\ud83c\udf4e"

    const-string v89, "\ud83c\udf4a"

    const-string v90, "\ud83c\udf49"

    const-string v91, "\ud83c\udf53"

    const-string v92, "\ud83c\udf46"

    const-string v93, "\ud83c\udf45"

    const-string v94, "\ud83c\udfa2"

    const-string v95, "\ud83d\udea4"

    const-string v96, "\ud83d\ude80"

    const-string v97, "\ud83d\udeb2"

    const-string v98, "\ud83d\ude97"

    const-string v99, "\ud83d\ude95"

    const-string v100, "\ud83d\ude8c"

    const-string v101, "\ud83d\ude93"

    const-string v102, "\ud83d\ude92"

    const-string v103, "\ud83d\ude91"

    const-string v104, "\ud83d\ude9a"

    const-string v105, "\ud83d\ude83"

    const-string v106, "\ud83d\ude89"

    const-string v107, "\ud83d\ude85"

    const-string v108, "\ud83d\udeb6"

    const-string v109, "\ud83d\udea5"

    const-string v110, "\ud83c\udfe7"

    const-string v111, "\ud83d\udc6b"

    const-string v112, "\ud83d\udc8f"

    const-string v113, "\ud83d\udc9d"

    const-string v114, "\ud83d\ude4f"

    const-string v115, "\ud83d\udc96"

    const-string v116, "\ud83d\udd25"

    const-string v117, "\ud83d\ude8e"

    const-string v118, "\ud83d\udc7d"

    const-string v119, "\ud83d\udec0"

    const-string v120, "\ud83d\udca6"

    const-string v121, "\ud83d\udca7"

    const-string v122, "\ud83d\udc63"

    const-string v123, "\ud83d\udc53"

    const-string v124, "\ud83d\udc94"

    const-string v125, "\ud83d\ude45"

    const-string v126, "\ud83d\ude48"

    const-string v127, "\ud83d\udc80"

    const-string v128, "\ud83d\udc90"

    const-string v129, "\ud83d\udc3e"

    filled-new-array/range {v4 .. v129}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v4, ":)"

    const-string v5, ":P"

    const-string v6, ":D"

    const-string v7, ":("

    const-string v8, ":\'("

    const-string v9, ":O"

    const-string v10, ":-X"

    const-string v11, "B-)"

    const-string v12, "-_-"

    const-string v13, ">_<"

    const-string v14, "^_^"

    const-string v15, "T_T"

    const-string v16, "@_@"

    const-string v17, "*_*"

    const-string v18, "\u2299_\u2299"

    const-string v19, "o(\u2229_\u2229)o"

    const-string v20, "\u256f\ufe3f\u2570"

    const-string v21, "\u2570_\u256f"

    const-string v22, "(-.-)zZ"

    const-string v23, "\u256e(\u256f\u03b5\u2570)\u256d"

    const-string v24, "\u2299\u2299?"

    const-string v25, "(\u00b0o\u00b0)"

    const-string v26, "-_-#"

    const-string v27, "^_^)Y"

    const-string v28, "::>_<::"

    const-string v29, "(\u256f3\u2570)"

    const-string v30, "@>>--"

    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v4, "\u2606"

    const-string v5, "\u2605"

    const-string v6, "\u25cb"

    const-string v7, "\u25cf"

    const-string v8, "\u203b"

    const-string v9, "\u25c6"

    const-string v10, "\u25c7"

    const-string v11, "\u25b3"

    const-string v12, "\u25b2"

    const-string v13, "\u25bd"

    const-string v14, "\u25bc"

    const-string v15, "\u00a7"

    const-string v16, "\u25a1"

    const-string v17, "\u25a0"

    const-string v18, "\u2640"

    const-string v19, "\u2642"

    const-string v20, "\uffe5"

    const-string v21, "\uffe1"

    const-string v22, "\u00ae"

    const-string v23, "\u00a9"

    const-string v24, "\u2122"

    const-string v25, "\u2192"

    const-string v26, "\u2190"

    const-string v27, "\u2191"

    const-string v28, "\u2193"

    const-string v29, "\u221e"

    const-string v30, "\u2669"

    const-string v31, "\u266a"

    const-string v32, "\u266d"

    const-string v33, "\u56cd"

    const-string v34, "\u260f"

    const-string v35, "\u261c"

    const-string v36, "\u261e"

    filled-new-array/range {v4 .. v36}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sput-object v1, Lcom/android/mms/util/cl;->b:[[Ljava/lang/String;

    .line 189
    sput v0, Lcom/android/mms/util/cl;->a:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 192
    sget-object v0, Lcom/android/mms/util/cl;->b:[[Ljava/lang/String;

    aget-object p0, v0, p0

    array-length p0, p0

    return p0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 1

    .line 195
    sget-object v0, Lcom/android/mms/util/cl;->b:[[Ljava/lang/String;

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    return-object p0
.end method
