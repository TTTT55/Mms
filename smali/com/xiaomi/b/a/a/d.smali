.class public final Lcom/xiaomi/b/a/a/d;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static volatile f:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-le v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 256
    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_0

    .line 257
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    const-string v0, "android.os.Build"

    const-string v1, "getSerial"

    .line 259
    invoke-static {v0, v1, v2}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 69
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "a-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/provider/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 46
    sget-object v0, Lcom/xiaomi/b/a/a/d;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 50
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->f()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 51
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {}, Lcom/xiaomi/b/a/a/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/provider/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/b/a/a/d;->c:Ljava/lang/String;

    .line 61
    :cond_2
    sget-object p0, Lcom/xiaomi/b/a/a/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update vdevid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    sput-object p1, Lcom/xiaomi/b/a/a/d;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 230
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/Xiaomi/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 235
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, ".vdevid"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-static {p0, v1}, Lcom/xiaomi/b/a/b/a;->a(Landroid/content/Context;Ljava/io/File;)Lcom/xiaomi/b/a/b/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    :try_start_1
    invoke-static {v1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/File;)V

    .line 240
    sget-object p1, Lcom/xiaomi/b/a/a/d;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, v0

    goto :goto_1

    .line 242
    :cond_2
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, ".vdevid"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    sget-object p0, Lcom/xiaomi/b/a/a/d;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 248
    invoke-virtual {p1}, Lcom/xiaomi/b/a/b/a;->a()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 245
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update vdevid failure :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 248
    invoke-virtual {p1}, Lcom/xiaomi/b/a/b/a;->a()V

    return-void

    :cond_3
    return-void

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/b/a/b/a;->a()V

    .line 250
    :cond_4
    throw p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 591
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 595
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xf

    if-gt v0, v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 599
    :cond_1
    invoke-static {p0}, Landroid/provider/a;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 604
    :cond_2
    invoke-static {p0}, Landroid/provider/a;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static b()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 571
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "android.os.UserHandle"

    const-string v2, "myUserId"

    const/4 v3, 0x0

    .line 574
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 578
    :cond_1
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 76
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/b/a/a/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/b/a/a/f;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failure to get gaid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 129
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 133
    :cond_0
    sget-object v0, Lcom/xiaomi/b/a/a/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    sget-object p0, Lcom/xiaomi/b/a/a/d;->e:Ljava/lang/String;

    return-object p0

    .line 138
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".vdevid"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    invoke-static {v0}, Lcom/xiaomi/b/a/b/e;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 140
    sput-object v0, Lcom/xiaomi/b/a/a/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    sget-object p0, Lcom/xiaomi/b/a/a/d;->e:Ljava/lang/String;

    return-object p0

    .line 146
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "/Xiaomi/"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    new-instance v2, Ljava/io/File;

    const-string v3, ".vdevid"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    invoke-static {p0, v2}, Lcom/xiaomi/b/a/b/a;->a(Landroid/content/Context;Ljava/io/File;)Lcom/xiaomi/b/a/b/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, ""

    .line 149
    sput-object v0, Lcom/xiaomi/b/a/a/d;->e:Ljava/lang/String;

    .line 151
    invoke-static {v2}, Lcom/xiaomi/b/a/b/e;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 153
    sput-object v0, Lcom/xiaomi/b/a/a/d;->e:Ljava/lang/String;

    .line 155
    :cond_3
    sget-object v0, Lcom/xiaomi/b/a/a/d;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    invoke-virtual {p0}, Lcom/xiaomi/b/a/b/a;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 157
    :goto_0
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getVDevID failure :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 160
    invoke-virtual {v1}, Lcom/xiaomi/b/a/b/a;->a()V

    .line 163
    :cond_4
    sget-object p0, Lcom/xiaomi/b/a/a/d;->e:Ljava/lang/String;

    return-object p0

    :goto_1
    if-eqz v1, :cond_5

    .line 160
    invoke-virtual {v1}, Lcom/xiaomi/b/a/b/a;->a()V

    .line 162
    :cond_5
    throw v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 174
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/xiaomi/b/a/a/d;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 178
    sput-boolean v0, Lcom/xiaomi/b/a/a/d;->f:Z

    .line 181
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".vdevid"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/b/a/b/e;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 185
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "/Xiaomi/"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    new-instance v3, Ljava/io/File;

    const-string v4, ".vdevid"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    invoke-static {p0, v3}, Lcom/xiaomi/b/a/b/a;->a(Landroid/content/Context;Ljava/io/File;)Lcom/xiaomi/b/a/b/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :try_start_1
    invoke-static {v3}, Lcom/xiaomi/b/a/b/e;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    invoke-virtual {v2}, Lcom/xiaomi/b/a/b/a;->a()V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 191
    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "check id failure :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 194
    invoke-virtual {v2}, Lcom/xiaomi/b/a/b/a;->a()V

    :cond_1
    move-object v3, v1

    .line 198
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 199
    sput-object v0, Lcom/xiaomi/b/a/a/d;->e:Ljava/lang/String;

    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x80

    if-le v2, v4, :cond_2

    goto :goto_2

    .line 203
    :cond_2
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "vid changed, need sync"

    .line 204
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-object v3

    .line 201
    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "recover vid :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 202
    invoke-static {p0, v0}, Lcom/xiaomi/b/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "vdevid = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/b/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "empty local vid"

    .line 208
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const-string p0, "F*"

    return-object p0

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 194
    invoke-virtual {v1}, Lcom/xiaomi/b/a/b/a;->a()V

    .line 196
    :cond_6
    throw p0

    :cond_7
    :goto_4
    return-object v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 267
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 270
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 301
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    :goto_0
    if-nez v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    const-wide/16 v0, 0x1f4

    .line 304
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 315
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 318
    :cond_0
    sget-object v0, Lcom/xiaomi/b/a/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 319
    sget-object p0, Lcom/xiaomi/b/a/a/d;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 323
    :try_start_0
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "miui.telephony.TelephonyManager"

    const-string v2, "getDefault"

    const/4 v3, 0x0

    .line 328
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "getMiuiDeviceId"

    .line 330
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 331
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 332
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_5

    .line 339
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "phone"

    .line 340
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 341
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_3

    .line 342
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 345
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    if-ne v2, v3, :cond_4

    const-string v1, "getImei"

    .line 346
    invoke-static {p0, v1, v0}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    .line 348
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    if-ne v2, v3, :cond_5

    const-string v1, "getMeid"

    .line 349
    invoke-static {p0, v1, v0}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 355
    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/xiaomi/b/a/a/d;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 356
    sput-object v1, Lcom/xiaomi/b/a/a/d;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_6
    const-string p0, ""

    return-object p0

    :catch_0
    move-exception p0

    .line 361
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 382
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    :goto_0
    if-nez v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    const-wide/16 v0, 0x1f4

    .line 385
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :catch_0
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 402
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 405
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 408
    :cond_1
    sget-object v0, Lcom/xiaomi/b/a/a/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    sget-object p0, Lcom/xiaomi/b/a/a/d;->b:Ljava/lang/String;

    return-object p0

    .line 411
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, ""

    return-object p0

    .line 415
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 416
    sget-object v0, Lcom/xiaomi/b/a/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    :try_start_0
    const-string v0, "phone"

    .line 421
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v0, "getPhoneCount"

    const/4 v1, 0x0

    .line 422
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 423
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_b

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    .line 425
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 426
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v5, v6, :cond_5

    const-string v4, "getDeviceId"

    .line 428
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p0, v4, v5}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 430
    :cond_5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    if-ne v3, v5, :cond_6

    const-string v4, "getImei"

    .line 431
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p0, v4, v5}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    .line 432
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    if-ne v5, v6, :cond_7

    const-string v4, "getMeid"

    .line 433
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p0, v4, v5}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 436
    :cond_7
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lcom/xiaomi/b/a/a/d;->a:Ljava/lang/String;

    .line 437
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Lcom/xiaomi/b/a/a/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/xiaomi/b/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/xiaomi/b/a/a/d;->b:Ljava/lang/String;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 442
    :cond_9
    sget-object p0, Lcom/xiaomi/b/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_a

    .line 444
    sget-object v0, Lcom/xiaomi/b/a/a/d;->b:Ljava/lang/String;

    sub-int/2addr p0, v3

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/b/a/a/d;->b:Ljava/lang/String;

    .line 446
    :cond_a
    sget-object p0, Lcom/xiaomi/b/a/a/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_b
    const-string p0, ""

    return-object p0

    :catch_0
    move-exception p0

    .line 449
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 463
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 464
    sget-object p0, Lcom/xiaomi/b/a/a/d;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 467
    :cond_0
    sget-object p0, Lcom/xiaomi/b/a/a/d;->b:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 469
    array-length v1, p0

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v4, p0, v0

    .line 470
    invoke-static {v4}, Lcom/xiaomi/b/a/a/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/provider/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    .line 478
    invoke-virtual {v3, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/xiaomi/b/a/a/d;

    monitor-enter v0

    .line 535
    :try_start_0
    sget-object v1, Lcom/xiaomi/b/a/a/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 536
    sget-object p0, Lcom/xiaomi/b/a/a/d;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 539
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 541
    invoke-static {}, Lcom/xiaomi/b/a/a/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/provider/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 543
    sput-object p0, Lcom/xiaomi/b/a/a/d;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 534
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/xiaomi/b/a/a/d;

    monitor-enter v0

    .line 554
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/provider/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 553
    monitor-exit v0

    throw p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 560
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 561
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 104
    invoke-static {p0, v0}, Landroid/provider/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 108
    :cond_0
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 112
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 114
    invoke-static {p0}, Lcom/xiaomi/b/a/a/o;->b(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_3
    return v3
.end method

.method private static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 282
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 283
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    const-wide/16 v0, 0x1f4

    .line 285
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static p(Landroid/content/Context;)Z
    .locals 2

    .line 529
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
