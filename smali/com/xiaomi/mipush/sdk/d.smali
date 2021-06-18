.class public Lcom/xiaomi/mipush/sdk/d;
.super Ljava/lang/Object;
.source "AppInfoHolder.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:I

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/d;->i:Z

    const/4 v1, 0x0

    .line 218
    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/d;->j:Z

    .line 220
    iput v0, p0, Lcom/xiaomi/mipush/sdk/d;->k:I

    .line 225
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d;->l:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;
    .locals 3

    .line 344
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appId"

    .line 345
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appToken"

    .line 346
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "regId"

    .line 347
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "regSec"

    .line 348
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "devId"

    .line 349
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vName"

    .line 350
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "valid"

    .line 351
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/d;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "paused"

    .line 352
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/d;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "envType"

    .line 353
    iget v2, p0, Lcom/xiaomi/mipush/sdk/d;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "regResource"

    .line 354
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 357
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/b/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d;->c:Ljava/lang/String;

    .line 268
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/d;->d:Ljava/lang/String;

    .line 269
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/b/a/a/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d;->f:Ljava/lang/String;

    .line 270
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/d;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 271
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/d;->i:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 229
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d;->a:Ljava/lang/String;

    .line 230
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/d;->b:Ljava/lang/String;

    .line 231
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/d;->g:Ljava/lang/String;

    .line 233
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 234
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "appId"

    .line 235
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "appToken"

    .line 236
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "regResource"

    .line 237
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/d;->a:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/d;->b:Ljava/lang/String;

    .line 296
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/d;->c:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/d;->d:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/d;->f:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 300
    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/d;->i:Z

    .line 301
    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/d;->j:Z

    .line 302
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/d;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 303
    iput v0, p0, Lcom/xiaomi/mipush/sdk/d;->k:I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 242
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d;->c:Ljava/lang/String;

    .line 243
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/d;->d:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/b/a/a/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/d;->f:Ljava/lang/String;

    .line 245
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/d;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/d;->i:Z

    .line 247
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/d;->h:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 250
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "regId"

    .line 251
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "regSec"

    .line 252
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "devId"

    .line 253
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/d;->f:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "vName"

    .line 254
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "valid"

    .line 255
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "appRegion"

    .line 256
    invoke-interface {v1, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d;->b:Ljava/lang/String;

    .line 276
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d;->c:Ljava/lang/String;

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d;->d:Ljava/lang/String;

    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/d;->l:Landroid/content/Context;

    .line 279
    invoke-static {p2}, Lcom/xiaomi/b/a/a/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/d;->l:Landroid/content/Context;

    .line 280
    invoke-static {p2}, Lcom/xiaomi/b/a/a/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/d;->i:Z

    .line 316
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "valid"

    .line 318
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/d;->i:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
