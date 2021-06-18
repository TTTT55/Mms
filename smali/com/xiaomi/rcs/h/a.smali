.class public final Lcom/xiaomi/rcs/h/a;
.super Ljava/lang/Object;
.source "GPSUtils.java"


# static fields
.field private static a:D = 3.141592653589793

.field private static b:D = 6378245.0

.field private static c:D = 0.006693421622965943


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(DD)[D
    .locals 42

    const-wide v4, 0x4052004189374bc7L    # 72.004

    cmpg-double v4, p2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_2

    const-wide v7, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double v4, p2, v7

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v7, 0x3fea89a027525461L    # 0.8293

    cmpg-double v4, p0, v7

    if-ltz v4, :cond_2

    const-wide v7, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double v4, p0, v7

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v7, 0x2

    if-eqz v4, :cond_3

    .line 20
    new-array v4, v7, [D

    aput-wide p0, v4, v5

    aput-wide p2, v4, v6

    return-object v4

    :cond_3
    const-wide v8, 0x405a400000000000L    # 105.0

    sub-double v8, p2, v8

    const-wide v10, 0x4041800000000000L    # 35.0

    sub-double v10, p0, v10

    const-wide/high16 v12, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double v16, v8, v14

    add-double v12, v16, v12

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    mul-double v20, v10, v18

    add-double v12, v12, v20

    const-wide v20, 0x3fc999999999999aL    # 0.2

    mul-double v22, v10, v20

    mul-double v22, v22, v10

    add-double v12, v12, v22

    const-wide v22, 0x3fb999999999999aL    # 0.1

    mul-double v24, v8, v22

    mul-double v26, v24, v10

    add-double v12, v12, v26

    .line 2037
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    mul-double v28, v28, v20

    add-double v12, v12, v28

    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    mul-double v20, v20, v8

    .line 2038
    sget-wide v28, Lcom/xiaomi/rcs/h/a;->a:D

    mul-double v28, v28, v20

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    mul-double v28, v28, v30

    sget-wide v32, Lcom/xiaomi/rcs/h/a;->a:D

    mul-double v32, v32, v16

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    mul-double v32, v32, v30

    add-double v28, v28, v32

    mul-double v28, v28, v14

    div-double v28, v28, v18

    add-double v12, v12, v28

    .line 2039
    sget-wide v28, Lcom/xiaomi/rcs/h/a;->a:D

    mul-double v28, v28, v10

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v28, v28, v30

    div-double v32, v10, v18

    sget-wide v34, Lcom/xiaomi/rcs/h/a;->a:D

    mul-double v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    const-wide/high16 v34, 0x4044000000000000L    # 40.0

    mul-double v32, v32, v34

    add-double v28, v28, v32

    mul-double v28, v28, v14

    div-double v28, v28, v18

    add-double v12, v12, v28

    const-wide/high16 v28, 0x4064000000000000L    # 160.0

    const-wide/high16 v32, 0x4028000000000000L    # 12.0

    div-double v36, v10, v32

    .line 2040
    sget-wide v38, Lcom/xiaomi/rcs/h/a;->a:D

    mul-double v36, v36, v38

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    mul-double v36, v36, v28

    const-wide/high16 v28, 0x4074000000000000L    # 320.0

    sget-wide v38, Lcom/xiaomi/rcs/h/a;->a:D

    mul-double v38, v38, v10

    const-wide/high16 v40, 0x403e000000000000L    # 30.0

    div-double v38, v38, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v38, v38, v28

    add-double v36, v36, v38

    mul-double v36, v36, v14

    div-double v36, v36, v18

    add-double v12, v12, v36

    const-wide v28, 0x4072c00000000000L    # 300.0

    add-double v36, v8, v28

    mul-double v10, v10, v14

    add-double v36, v36, v10

    mul-double v24, v24, v8

    add-double v36, v36, v24

    add-double v36, v36, v26

    .line 2046
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v22

    add-double v36, v36, v10

    .line 2047
    sget-wide v10, Lcom/xiaomi/rcs/h/a;->a:D

    mul-double v20, v20, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v30

    sget-wide v20, Lcom/xiaomi/rcs/h/a;->a:D

    mul-double v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v30

    add-double v10, v10, v16

    mul-double v10, v10, v14

    div-double v10, v10, v18

    add-double v36, v36, v10

    .line 2048
    sget-wide v10, Lcom/xiaomi/rcs/h/a;->a:D

    mul-double v10, v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v30

    div-double v16, v8, v18

    sget-wide v20, Lcom/xiaomi/rcs/h/a;->a:D

    mul-double v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v34

    add-double v10, v10, v16

    mul-double v10, v10, v14

    div-double v10, v10, v18

    add-double v36, v36, v10

    const-wide v10, 0x4062c00000000000L    # 150.0

    div-double v16, v8, v32

    .line 2049
    sget-wide v20, Lcom/xiaomi/rcs/h/a;->a:D

    mul-double v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v10

    div-double v8, v8, v40

    sget-wide v10, Lcom/xiaomi/rcs/h/a;->a:D

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v28

    add-double v16, v16, v8

    mul-double v16, v16, v14

    div-double v16, v16, v18

    add-double v36, v36, v16

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double v10, p0, v8

    .line 24
    sget-wide v14, Lcom/xiaomi/rcs/h/a;->a:D

    mul-double v10, v10, v14

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 26
    sget-wide v16, Lcom/xiaomi/rcs/h/a;->c:D

    mul-double v16, v16, v14

    mul-double v16, v16, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v16, v14, v16

    .line 27
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    mul-double v12, v12, v8

    .line 28
    sget-wide v20, Lcom/xiaomi/rcs/h/a;->b:D

    sget-wide v22, Lcom/xiaomi/rcs/h/a;->c:D

    sub-double v14, v14, v22

    mul-double v20, v20, v14

    mul-double v16, v16, v18

    div-double v20, v20, v16

    sget-wide v14, Lcom/xiaomi/rcs/h/a;->a:D

    mul-double v20, v20, v14

    div-double v12, v12, v20

    mul-double v36, v36, v8

    .line 29
    sget-wide v8, Lcom/xiaomi/rcs/h/a;->b:D

    div-double v8, v8, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    sget-wide v10, Lcom/xiaomi/rcs/h/a;->a:D

    mul-double v8, v8, v10

    div-double v36, v36, v8

    add-double v0, p0, v12

    add-double v2, p2, v36

    .line 32
    new-array v4, v7, [D

    aput-wide v0, v4, v5

    aput-wide v2, v4, v6

    return-object v4
.end method
