.class public final Lcom/xiaomi/rcs/ui/ag;
.super Ljava/lang/Object;
.source "RcsMessageItem.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:J

.field private final o:Ljava/lang/String;

.field private final p:J

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/android/mms/ui/ho;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget v0, p2, Lcom/android/mms/ui/ho;->Q:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->a:Ljava/lang/String;

    .line 55
    iget v0, p2, Lcom/android/mms/ui/ho;->R:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/rcs/ui/ag;->b:I

    .line 56
    iget v0, p2, Lcom/android/mms/ui/ho;->S:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/rcs/ui/ag;->c:I

    .line 57
    iget v0, p2, Lcom/android/mms/ui/ho;->T:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->d:Ljava/lang/String;

    .line 58
    iget v0, p2, Lcom/android/mms/ui/ho;->U:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    .line 59
    iget v0, p2, Lcom/android/mms/ui/ho;->V:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->f:Ljava/lang/String;

    .line 60
    iget v0, p2, Lcom/android/mms/ui/ho;->W:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->g:Ljava/lang/String;

    .line 61
    iget v0, p2, Lcom/android/mms/ui/ho;->X:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->h:Ljava/lang/String;

    .line 62
    iget v0, p2, Lcom/android/mms/ui/ho;->Y:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->i:Ljava/lang/String;

    .line 63
    iget v0, p2, Lcom/android/mms/ui/ho;->Z:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xiaomi/rcs/ui/ag;->j:J

    .line 64
    iget v0, p2, Lcom/android/mms/ui/ho;->aa:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->k:Ljava/lang/String;

    .line 65
    iget v0, p2, Lcom/android/mms/ui/ho;->ab:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->l:Ljava/lang/String;

    .line 66
    iget v0, p2, Lcom/android/mms/ui/ho;->ac:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xiaomi/rcs/ui/ag;->m:J

    .line 67
    iget v0, p2, Lcom/android/mms/ui/ho;->ad:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xiaomi/rcs/ui/ag;->n:J

    .line 68
    iget v0, p2, Lcom/android/mms/ui/ho;->ae:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->o:Ljava/lang/String;

    .line 69
    iget v0, p2, Lcom/android/mms/ui/ho;->af:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xiaomi/rcs/ui/ag;->p:J

    .line 70
    iget v0, p2, Lcom/android/mms/ui/ho;->ag:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->q:Ljava/lang/String;

    .line 71
    iget v0, p2, Lcom/android/mms/ui/ho;->ah:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->r:Ljava/lang/String;

    .line 72
    iget p2, p2, Lcom/android/mms/ui/ho;->ai:I

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/rcs/ui/ag;->s:I

    return-void
.end method

.method private K()Z
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/android/mms/ui/ha;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/ag;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/ag;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "gs_location_name"

    const-string v2, ""

    .line 224
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final B()Z
    .locals 3

    .line 232
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 3

    .line 241
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 2

    .line 250
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/ag;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/rcs/g/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    .line 261
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G()Z
    .locals 3

    .line 266
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/ag;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/ag;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final H()Z
    .locals 2

    .line 280
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 294
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :try_start_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    .line 1112
    iget-object v3, p0, Lcom/xiaomi/rcs/ui/ag;->i:Ljava/lang/String;

    .line 297
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/rcs/h/bl;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "RcsMessageItem"

    const-string v3, "vCard2String"

    .line 299
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 301
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/rcs/h/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/rcs/h/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final J()I
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/rcs/h/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lmiui/graphics/FileIconUtils;->getFileIconId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/xiaomi/rcs/ui/ag;->j:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/xiaomi/rcs/ui/ag;->m:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/xiaomi/rcs/ui/ag;->n:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ag;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 160
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/ag;->s()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    .line 168
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final t()Z
    .locals 3

    .line 184
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/ag;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final u()Z
    .locals 2

    .line 192
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 196
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/ag;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 200
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 208
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 212
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    .line 216
    iget v0, p0, Lcom/xiaomi/rcs/ui/ag;->e:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
