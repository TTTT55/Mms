.class public final Lcom/miui/smsextra/internal/sdk/a/n;
.super Lcom/miui/smsextra/internal/sdk/a;
.source "YellowPageMenuAdapter.java"


# direct methods
.method public constructor <init>(Lcom/miui/smsextra/sdk/SmartContact;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/sdk/a;-><init>(Lcom/miui/smsextra/sdk/SmartContact;)V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "_n"

    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/miui/smsextra/internal/sdk/a/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/sdk/a/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiui/yellowpage/ModuleIntent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/sdk/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/yellowpage/ModuleIntent;

    .line 150
    instance-of v2, v1, Lcom/miui/smsextra/internal/a/b/b;

    if-eqz v2, :cond_1

    .line 151
    new-instance v2, Lcom/miui/smsextra/internal/sdk/a/o;

    invoke-direct {v2, p0}, Lcom/miui/smsextra/internal/sdk/a/o;-><init>(Lcom/miui/smsextra/internal/sdk/a/n;)V

    .line 152
    invoke-virtual {v2, v1}, Lcom/miui/smsextra/internal/sdk/a/o;->a(Lmiui/yellowpage/ModuleIntent;)V

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    new-instance v2, Lcom/miui/smsextra/internal/sdk/a/p;

    invoke-direct {v2, p0}, Lcom/miui/smsextra/internal/sdk/a/p;-><init>(Lcom/miui/smsextra/internal/sdk/a/n;)V

    .line 156
    invoke-virtual {v2, v1}, Lcom/miui/smsextra/internal/sdk/a/p;->a(Lmiui/yellowpage/ModuleIntent;)V

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "_c"

    .line 330
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/n;->b:Lcom/miui/smsextra/sdk/SmartContact;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/n;->b:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/n;->b:Lcom/miui/smsextra/sdk/SmartContact;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1038
    invoke-static {p1, v0, v1, v2}, Lcom/miui/smsextra/internal/j/e/q;->a(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmartContact;ZI)Ljava/util/ArrayList;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/sdk/a/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/a/n;->c:Ljava/util/List;

    .line 51
    iget-object p1, p0, Lcom/miui/smsextra/internal/sdk/a/n;->c:Ljava/util/List;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/miui/smsextra/internal/sdk/d;)V
    .locals 3

    .line 104
    instance-of v0, p2, Lcom/miui/smsextra/internal/sdk/a/o;

    if-eqz v0, :cond_1

    .line 105
    check-cast p2, Lcom/miui/smsextra/internal/sdk/a/o;

    .line 106
    invoke-virtual {p2}, Lcom/miui/smsextra/internal/sdk/a/o;->d()Lmiui/yellowpage/ModuleIntent;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/smsextra/internal/a/b/b;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p2}, Lcom/miui/smsextra/internal/sdk/a/o;->d()Lmiui/yellowpage/ModuleIntent;

    move-result-object p2

    check-cast p2, Lcom/miui/smsextra/internal/a/b/b;

    .line 108
    iget-object v0, p2, Lcom/miui/smsextra/internal/a/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VIEW"

    .line 109
    iget-object v1, p2, Lcom/miui/smsextra/internal/a/b/b;->b:Ljava/util/List;

    iget-object v2, p2, Lcom/miui/smsextra/internal/a/b/b;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Landroid/provider/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "ad_sub_menu_show"

    .line 111
    invoke-virtual {p2}, Lcom/miui/smsextra/internal/a/b/b;->getModuleId()I

    move-result p2

    .line 110
    invoke-static {p1, p2}, Landroid/provider/a;->b(Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-interface {p2}, Lcom/miui/smsextra/internal/sdk/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 117
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 118
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/n;->b:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "name"

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a/n;->b:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v2, v2, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/n;->b:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "name"

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a/n;->b:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v2, v2, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "name"

    .line 123
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "sp_menu_v2"

    const-string v0, "submenu_v2"

    .line 125
    invoke-static {p1, v0, p2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method protected final a(Landroid/content/SharedPreferences$Editor;Lcom/miui/smsextra/internal/sdk/d;)V
    .locals 6

    .line 336
    instance-of v0, p2, Lcom/miui/smsextra/internal/sdk/a/p;

    if-eqz v0, :cond_3

    .line 337
    check-cast p2, Lcom/miui/smsextra/internal/sdk/a/p;

    invoke-virtual {p2}, Lcom/miui/smsextra/internal/sdk/a/p;->d()Lmiui/yellowpage/ModuleIntent;

    move-result-object p2

    .line 338
    invoke-virtual {p2}, Lmiui/yellowpage/ModuleIntent;->getModuleId()I

    move-result v0

    .line 339
    invoke-virtual {p2}, Lmiui/yellowpage/ModuleIntent;->getHotId()I

    move-result v1

    if-lez v1, :cond_2

    .line 341
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "bottom_menu"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 342
    invoke-virtual {p2}, Lmiui/yellowpage/ModuleIntent;->getModuleId()I

    move-result v3

    invoke-static {v3}, Lcom/miui/smsextra/internal/sdk/a/n;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 345
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bottom_menu"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 346
    invoke-static {v0}, Lcom/miui/smsextra/internal/sdk/a/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 347
    invoke-virtual {p2}, Lmiui/yellowpage/ModuleIntent;->getHotShowCount()I

    move-result p2

    if-ge v1, p2, :cond_0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 348
    :goto_0
    invoke-static {v0}, Lcom/miui/smsextra/internal/sdk/a/n;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 351
    :cond_1
    invoke-static {v0}, Lcom/miui/smsextra/internal/sdk/a/n;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 352
    invoke-static {v0}, Lcom/miui/smsextra/internal/sdk/a/n;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 356
    :cond_2
    invoke-static {v0}, Lcom/miui/smsextra/internal/sdk/a/n;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    invoke-static {v0}, Lcom/miui/smsextra/internal/sdk/a/n;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    :goto_1
    return-void
.end method

.method protected final a(Landroid/widget/ImageView;Lcom/miui/smsextra/internal/sdk/d;)V
    .locals 2

    .line 283
    invoke-interface {p2}, Lcom/miui/smsextra/internal/sdk/d;->c()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 288
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/smsextra/internal/sdk/d;

    .line 289
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/sdk/a/n;->a(Lcom/miui/smsextra/internal/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 295
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    const/16 p2, 0x8

    .line 297
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected final a(Lcom/miui/smsextra/internal/sdk/d;)Z
    .locals 5

    .line 303
    instance-of v0, p1, Lcom/miui/smsextra/internal/sdk/a/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 304
    check-cast p1, Lcom/miui/smsextra/internal/sdk/a/p;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/a/p;->d()Lmiui/yellowpage/ModuleIntent;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lmiui/yellowpage/ModuleIntent;->getHotId()I

    move-result v0

    if-lez v0, :cond_2

    .line 306
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "bottom_menu"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lmiui/yellowpage/ModuleIntent;->getModuleId()I

    move-result v2

    invoke-static {v2}, Lcom/miui/smsextra/internal/sdk/a/n;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 308
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "bottom_menu"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 309
    invoke-virtual {p1}, Lmiui/yellowpage/ModuleIntent;->getModuleId()I

    move-result v3

    invoke-static {v3}, Lcom/miui/smsextra/internal/sdk/a/n;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 310
    invoke-virtual {p1}, Lmiui/yellowpage/ModuleIntent;->getHotId()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v0, :cond_0

    .line 311
    invoke-virtual {p1}, Lmiui/yellowpage/ModuleIntent;->getHotShowCount()I

    move-result p1

    if-ge v2, p1, :cond_2

    return v4

    .line 315
    :cond_0
    invoke-virtual {p1}, Lmiui/yellowpage/ModuleIntent;->getHotShowCount()I

    move-result p1

    if-lez p1, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/n;->b:Lcom/miui/smsextra/sdk/SmartContact;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/n;->b:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/n;->b:Lcom/miui/smsextra/sdk/SmartContact;

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 2038
    invoke-static {p1, v0, v1, v2}, Lcom/miui/smsextra/internal/j/e/q;->a(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmartContact;ZI)Ljava/util/ArrayList;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/sdk/a/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/a/n;->c:Ljava/util/List;

    .line 62
    iget-object p1, p0, Lcom/miui/smsextra/internal/sdk/a/n;->c:Ljava/util/List;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b(Landroid/content/Context;Lcom/miui/smsextra/internal/sdk/d;)V
    .locals 4

    .line 219
    instance-of v0, p2, Lcom/miui/smsextra/internal/sdk/a/o;

    if-eqz v0, :cond_3

    .line 220
    check-cast p2, Lcom/miui/smsextra/internal/sdk/a/o;

    invoke-virtual {p2}, Lcom/miui/smsextra/internal/sdk/a/o;->d()Lmiui/yellowpage/ModuleIntent;

    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lmiui/yellowpage/ModuleIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224
    :try_start_0
    instance-of v1, p2, Lcom/miui/smsextra/internal/a/b/b;

    if-eqz v1, :cond_1

    .line 225
    check-cast p2, Lcom/miui/smsextra/internal/a/b/b;

    .line 226
    iget-object v1, p2, Lcom/miui/smsextra/internal/a/b/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CLICK"

    .line 227
    iget-object v2, p2, Lcom/miui/smsextra/internal/a/b/b;->c:Ljava/util/List;

    iget-object v3, p2, Lcom/miui/smsextra/internal/a/b/b;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Landroid/provider/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 228
    iget-boolean v1, p2, Lcom/miui/smsextra/internal/a/b/b;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "ad_sub_menu_click"

    goto :goto_0

    :cond_0
    const-string v1, "ad_menu_click"

    .line 231
    :goto_0
    invoke-virtual {p2}, Lcom/miui/smsextra/internal/a/b/b;->getModuleId()I

    move-result p2

    .line 228
    invoke-static {v1, p2}, Landroid/provider/a;->b(Ljava/lang/String;I)V

    :cond_1
    const-string p2, "intent_extra_key_default_url"

    .line 234
    invoke-virtual {v0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "intent_extra_key_deeplink"

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {p1, v0, v1}, Lcom/miui/smsextra/internal/a/c/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 237
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 238
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "YellowPageMenuAdapter"

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bottom ad menu start activity exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 246
    :cond_3
    move-object v0, p2

    check-cast v0, Lcom/miui/smsextra/internal/sdk/a/p;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/sdk/a/p;->d()Lmiui/yellowpage/ModuleIntent;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/miui/smsextra/internal/f/e;

    invoke-direct {v1, p1}, Lcom/miui/smsextra/internal/f/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmiui/yellowpage/ModuleIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/smsextra/internal/f/e;->a(Landroid/content/Intent;)V

    .line 248
    iget-object p1, p0, Lcom/miui/smsextra/internal/sdk/a/n;->c:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/smsextra/internal/sdk/a/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 249
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 251
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/n;->b:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/n;->b:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/n;->b:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    :goto_1
    const-string v1, "name"

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/miui/smsextra/internal/sdk/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sp_menu_v2"

    const-string v0, "menu_click"

    .line 257
    invoke-static {p2, v0, p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected final b(Lcom/miui/smsextra/internal/sdk/d;)V
    .locals 3

    .line 364
    instance-of v0, p1, Lcom/miui/smsextra/internal/sdk/a/p;

    if-eqz v0, :cond_0

    .line 365
    check-cast p1, Lcom/miui/smsextra/internal/sdk/a/p;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/a/p;->d()Lmiui/yellowpage/ModuleIntent;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lmiui/yellowpage/ModuleIntent;->getHotId()I

    move-result v0

    if-lez v0, :cond_0

    .line 367
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bottom_menu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 368
    invoke-virtual {p1}, Lmiui/yellowpage/ModuleIntent;->getModuleId()I

    move-result p1

    invoke-static {p1}, Lcom/miui/smsextra/internal/sdk/a/n;->b(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected final c(Landroid/content/Context;Lcom/miui/smsextra/internal/sdk/d;)V
    .locals 3

    .line 67
    instance-of v0, p2, Lcom/miui/smsextra/internal/sdk/a/o;

    if-eqz v0, :cond_1

    .line 68
    check-cast p2, Lcom/miui/smsextra/internal/sdk/a/o;

    .line 69
    invoke-virtual {p2}, Lcom/miui/smsextra/internal/sdk/a/o;->d()Lmiui/yellowpage/ModuleIntent;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/smsextra/internal/a/b/b;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p2}, Lcom/miui/smsextra/internal/sdk/a/o;->d()Lmiui/yellowpage/ModuleIntent;

    move-result-object p2

    check-cast p2, Lcom/miui/smsextra/internal/a/b/b;

    .line 71
    iget-object v0, p2, Lcom/miui/smsextra/internal/a/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VIEW"

    .line 72
    iget-object v1, p2, Lcom/miui/smsextra/internal/a/b/b;->b:Ljava/util/List;

    iget-object v2, p2, Lcom/miui/smsextra/internal/a/b/b;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Landroid/provider/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "ad_menu_show"

    .line 74
    invoke-virtual {p2}, Lcom/miui/smsextra/internal/a/b/b;->getModuleId()I

    move-result p2

    .line 73
    invoke-static {p1, p2}, Landroid/provider/a;->b(Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    iget-object p2, p0, Lcom/miui/smsextra/internal/sdk/a/n;->b:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object p2, p2, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "name"

    .line 80
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/n;->b:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p2, "name"

    .line 82
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/n;->b:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "sp_menu_v2"

    const-string v0, "menu_shown_v2"

    .line 84
    invoke-static {p2, v0, p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final c(Lcom/miui/smsextra/internal/sdk/d;)Z
    .locals 1

    .line 264
    instance-of v0, p1, Lcom/miui/smsextra/internal/sdk/a/p;

    if-eqz v0, :cond_0

    .line 265
    check-cast p1, Lcom/miui/smsextra/internal/sdk/a/p;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/a/p;->d()Lmiui/yellowpage/ModuleIntent;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/yellowpage/ModuleIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.miui.yellowpage.extra.MULTI_MODULE_ENTRY_RAW"

    .line 266
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 268
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "extraData"

    .line 269
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "extraData"

    .line 271
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ad"

    .line 272
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 275
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final d(Lcom/miui/smsextra/internal/sdk/d;)V
    .locals 1

    .line 90
    instance-of v0, p1, Lcom/miui/smsextra/internal/sdk/a/o;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lcom/miui/smsextra/internal/sdk/a/o;

    .line 92
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/a/o;->d()Lmiui/yellowpage/ModuleIntent;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/smsextra/internal/a/b/b;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/a/o;->d()Lmiui/yellowpage/ModuleIntent;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/internal/a/b/b;

    .line 94
    iget-object v0, p1, Lcom/miui/smsextra/internal/a/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ad_menu_show"

    .line 96
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/a/b/b;->getModuleId()I

    move-result p1

    .line 95
    invoke-static {v0, p1}, Landroid/provider/a;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected final e(Lcom/miui/smsextra/internal/sdk/d;)V
    .locals 1

    .line 132
    instance-of v0, p1, Lcom/miui/smsextra/internal/sdk/a/o;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lcom/miui/smsextra/internal/sdk/a/o;

    .line 134
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/a/o;->d()Lmiui/yellowpage/ModuleIntent;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/smsextra/internal/a/b/b;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/a/o;->d()Lmiui/yellowpage/ModuleIntent;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/internal/a/b/b;

    .line 136
    iget-object v0, p1, Lcom/miui/smsextra/internal/a/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ad_sub_menu_show"

    .line 138
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/a/b/b;->getModuleId()I

    move-result p1

    .line 137
    invoke-static {v0, p1}, Landroid/provider/a;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
