.class public Lcom/xiaomi/rcs/h/o;
.super Lcom/xiaomi/rcs/h/bb;
.source "RcsServiceManager.java"


# static fields
.field private static final b:Ljava/lang/String; = "o"

.field private static c:Lcom/xiaomi/rcs/h/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/h/bb;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;
    .locals 2

    .line 25
    sget-object v0, Lcom/xiaomi/rcs/h/o;->c:Lcom/xiaomi/rcs/h/o;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/xiaomi/rcs/h/o;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/xiaomi/rcs/h/o;->c:Lcom/xiaomi/rcs/h/o;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/xiaomi/rcs/h/o;

    invoke-direct {v1, p0}, Lcom/xiaomi/rcs/h/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/rcs/h/o;->c:Lcom/xiaomi/rcs/h/o;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/rcs/h/o;->c:Lcom/xiaomi/rcs/h/o;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/xiaomi/rcs/h/p;

    const-string v1, "com.juphoon.service.rcs.RcsService"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/rcs/h/p;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/p;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/xiaomi/rcs/h/ay;

    const-string v1, "com.juphoon.service.im.RcsImService"

    invoke-direct {v0, p0, v1, p1}, Lcom/xiaomi/rcs/h/ay;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/ay;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DDF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v11, Lcom/xiaomi/rcs/h/x;

    const-string v2, "com.juphoon.service.im.RcsImService"

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/xiaomi/rcs/h/x;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v11}, Lcom/xiaomi/rcs/h/x;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Z)Lcom/xiaomi/rcs/h/bd;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDF",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 658
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsSendSessGeoMsg1v1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    new-instance v0, Lcom/xiaomi/rcs/h/am;

    const-string v4, "com.juphoon.service.im.RcsImService"

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v13}, Lcom/xiaomi/rcs/h/am;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;Z)V

    .line 663
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/am;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v6, Lcom/xiaomi/rcs/h/ba;

    const-string v2, "com.juphoon.service.im.RcsImService"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/rcs/h/ba;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v6}, Lcom/xiaomi/rcs/h/ba;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v7, Lcom/xiaomi/rcs/h/az;

    const-string v2, "com.juphoon.service.im.RcsImService"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/rcs/h/az;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v7}, Lcom/xiaomi/rcs/h/az;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)Lcom/xiaomi/rcs/h/bd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[B)",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v9, Lcom/xiaomi/rcs/h/v;

    const-string v2, "com.juphoon.service.im.RcsImService"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/rcs/h/v;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 221
    invoke-virtual {v9}, Lcom/xiaomi/rcs/h/v;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BI)Lcom/xiaomi/rcs/h/bd;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[BI)",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 757
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsUploadHttpFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    new-instance v0, Lcom/xiaomi/rcs/h/as;

    const-string v4, "com.juphoon.service.im.RcsImService"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/xiaomi/rcs/h/as;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BI)V

    .line 762
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/as;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsDownloadHttpFileResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    new-instance v0, Lcom/xiaomi/rcs/h/ad;

    const-string v4, "com.juphoon.service.im.RcsImService"

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/xiaomi/rcs/h/ad;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 463
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/ad;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[B)Lcom/xiaomi/rcs/h/bd;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III[B)",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 410
    new-instance v12, Lcom/xiaomi/rcs/h/aa;

    const-string v2, "com.juphoon.service.im.RcsImService"

    move-object v0, v12

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/xiaomi/rcs/h/aa;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[B)V

    .line 416
    invoke-virtual {v12}, Lcom/xiaomi/rcs/h/aa;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/xiaomi/rcs/h/bd;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 779
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsDownloadHttpFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    new-instance v0, Lcom/xiaomi/rcs/h/au;

    const-string v4, "com.juphoon.service.im.RcsImService"

    const/4 v6, 0x0

    const/4 v12, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v12}, Lcom/xiaomi/rcs/h/au;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 784
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/au;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsSendRevokeMsg"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    new-instance v0, Lcom/xiaomi/rcs/h/ai;

    const-string v4, "com.juphoon.service.im.RcsImService"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/xiaomi/rcs/h/ai;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/ai;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsHttpReleaseFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    new-instance v0, Lcom/xiaomi/rcs/h/ae;

    const-string v1, "com.juphoon.service.im.RcsImService"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/xiaomi/rcs/h/ae;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 477
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/ae;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[B)Lcom/xiaomi/rcs/h/bd;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III[B)",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 397
    new-instance v13, Lcom/xiaomi/rcs/h/z;

    const-string v2, "com.juphoon.service.im.RcsImService"

    move-object v0, v13

    move-object v1, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/xiaomi/rcs/h/z;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[B)V

    .line 403
    invoke-virtual {v13}, Lcom/xiaomi/rcs/h/z;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[B)Lcom/xiaomi/rcs/h/bd;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III[B)",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 424
    new-instance v15, Lcom/xiaomi/rcs/h/ab;

    const-string v2, "com.juphoon.service.im.RcsImService"

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lcom/xiaomi/rcs/h/ab;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[B)V

    .line 430
    invoke-virtual {v15}, Lcom/xiaomi/rcs/h/ab;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/xiaomi/rcs/h/w;

    const-string v1, "com.juphoon.service.rcs.RcsService"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/rcs/h/w;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/w;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 611
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsGetCap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    new-instance v0, Lcom/xiaomi/rcs/h/aj;

    const-string v1, "com.juphoon.service.cap.RcsCapService"

    invoke-direct {v0, p0, v1, p1}, Lcom/xiaomi/rcs/h/aj;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/aj;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Z)Lcom/xiaomi/rcs/h/bd;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDF",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 676
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsSendSessGeoMsgGroup"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    new-instance v0, Lcom/xiaomi/rcs/h/an;

    const-string v4, "com.juphoon.service.im.RcsImService"

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object v6, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v13}, Lcom/xiaomi/rcs/h/an;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Z)V

    .line 681
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/an;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v6, Lcom/xiaomi/rcs/h/q;

    const-string v2, "com.juphoon.service.im.RcsImService"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/rcs/h/q;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v6}, Lcom/xiaomi/rcs/h/q;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 640
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsSendImdnDisp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    new-instance v0, Lcom/xiaomi/rcs/h/al;

    const-string v4, "com.juphoon.service.im.RcsImService"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/rcs/h/al;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/al;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/xiaomi/rcs/h/y;

    const-string v1, "com.juphoon.service.rcs.RcsService"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/rcs/h/y;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/y;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 691
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsSend1To1StartCompsing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    new-instance v0, Lcom/xiaomi/rcs/h/ao;

    const-string v1, "com.juphoon.service.im.RcsImService"

    invoke-direct {v0, p0, v1, p1}, Lcom/xiaomi/rcs/h/ao;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/ao;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v6, Lcom/xiaomi/rcs/h/r;

    const-string v2, "com.juphoon.service.im.RcsImService"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/rcs/h/r;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v6}, Lcom/xiaomi/rcs/h/r;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/xiaomi/rcs/h/af;

    const-string v1, "com.juphoon.service.rcs.RcsService"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/rcs/h/af;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/af;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 706
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsSendGroupStartCompsing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    new-instance v0, Lcom/xiaomi/rcs/h/ap;

    const-string v1, "com.juphoon.service.im.RcsImService"

    invoke-direct {v0, p0, v1, p1}, Lcom/xiaomi/rcs/h/ap;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/ap;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v6, Lcom/xiaomi/rcs/h/s;

    const-string v2, "com.juphoon.service.im.RcsImService"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/rcs/h/s;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v6}, Lcom/xiaomi/rcs/h/s;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/xiaomi/rcs/h/ak;

    const-string v1, "com.juphoon.service.rcs.RcsService"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/rcs/h/ak;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/ak;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 721
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsSend1To1StopCompsing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    new-instance v0, Lcom/xiaomi/rcs/h/aq;

    const-string v1, "com.juphoon.service.im.RcsImService"

    invoke-direct {v0, p0, v1, p1}, Lcom/xiaomi/rcs/h/aq;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/aq;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v6, Lcom/xiaomi/rcs/h/t;

    const-string v2, "com.juphoon.service.im.RcsImService"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/rcs/h/t;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v6}, Lcom/xiaomi/rcs/h/t;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/xiaomi/rcs/h/at;

    const-string v1, "com.juphoon.service.im.RcsImService"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/rcs/h/at;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/at;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 736
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsSendGroupStopCompsing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    new-instance v0, Lcom/xiaomi/rcs/h/ar;

    const-string v1, "com.juphoon.service.im.RcsImService"

    invoke-direct {v0, p0, v1, p1}, Lcom/xiaomi/rcs/h/ar;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/ar;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v6, Lcom/xiaomi/rcs/h/u;

    const-string v2, "com.juphoon.service.im.RcsImService"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/rcs/h/u;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v6}, Lcom/xiaomi/rcs/h/u;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 435
    new-instance v0, Lcom/xiaomi/rcs/h/ac;

    const-string v1, "com.juphoon.service.im.RcsImService"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/rcs/h/ac;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/ac;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 832
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsLoginByMsisdn"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    new-instance v0, Lcom/xiaomi/rcs/h/aw;

    const-string v1, "com.juphoon.service.rcs.RcsService"

    invoke-direct {v0, p0, v1, p1}, Lcom/xiaomi/rcs/h/aw;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/aw;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsHttpMsgXmlGroupSend"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    new-instance v0, Lcom/xiaomi/rcs/h/ag;

    const-string v4, "com.juphoon.service.im.RcsImService"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/rcs/h/ag;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/ag;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 823
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsGetMnoConfigs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    new-instance v0, Lcom/xiaomi/rcs/h/av;

    const-string v1, "com.juphoon.service.rcs.RcsService"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/rcs/h/av;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;)V

    .line 828
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/av;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 540
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsHttpMsgXml1To1Send"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    new-instance v0, Lcom/xiaomi/rcs/h/ah;

    const-string v4, "com.juphoon.service.im.RcsImService"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/rcs/h/ah;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/ah;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 841
    sget-object v0, Lcom/xiaomi/rcs/h/o;->b:Ljava/lang/String;

    const-string v1, "rcsLoginByMsisdn"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    new-instance v0, Lcom/xiaomi/rcs/h/ax;

    const-string v1, "com.juphoon.service.rcs.RcsService"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/rcs/h/ax;-><init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;)V

    .line 846
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/ax;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    return-object v0
.end method
