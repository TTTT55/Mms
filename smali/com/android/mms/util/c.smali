.class public Lcom/android/mms/util/c;
.super Ljava/lang/Object;
.source "AdaptUtils.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/android/mms/ui/ConversationListItem;


# direct methods
.method public static a()Landroid/os/UserHandle;
    .locals 2

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 149
    sget-object v0, Landroid/os/a;->b:Landroid/os/UserHandle;

    return-object v0

    .line 151
    :cond_0
    sget-object v0, Landroid/os/a;->a:Landroid/os/UserHandle;

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 6

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1137
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTextCursorDrawable"

    const/4 v2, 0x1

    .line 1138
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1139
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AdaptUtils"

    const-string v0, "setTextCursorDrawableInApi29 reflect error"

    .line 1141
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2010
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorDrawableRes(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private f()Z
    .locals 2

    .line 2032
    iget-boolean v0, p0, Lcom/android/mms/util/c;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mms/util/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/android/mms/b/k;)Ljava/lang/String;
    .locals 1

    .line 2068
    invoke-virtual {p0}, Lcom/android/mms/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/mms/b/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2069
    invoke-virtual {p2}, Lcom/android/mms/b/k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/rcs/g/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/android/mms/ui/ConversationListItem;IZ)V
    .locals 0

    .line 2026
    iput-object p1, p0, Lcom/android/mms/util/c;->c:Lcom/android/mms/ui/ConversationListItem;

    .line 2027
    iput p2, p0, Lcom/android/mms/util/c;->b:I

    .line 2028
    iput-boolean p3, p0, Lcom/android/mms/util/c;->a:Z

    return-void
.end method

.method public a(Lcom/android/mms/b/k;)Z
    .locals 1

    .line 2058
    invoke-virtual {p0}, Lcom/android/mms/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/mms/b/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;Lcom/android/mms/b/k;)Ljava/lang/String;
    .locals 1

    .line 2079
    invoke-virtual {p0}, Lcom/android/mms/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2080
    invoke-virtual {p2}, Lcom/android/mms/b/k;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const p2, 0x7f0f012d

    .line 2081
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2082
    :cond_0
    invoke-direct {p0}, Lcom/android/mms/util/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2083
    invoke-virtual {p2}, Lcom/android/mms/b/k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/rcs/g/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 2039
    invoke-direct {p0}, Lcom/android/mms/util/c;->f()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 2043
    iget v0, p0, Lcom/android/mms/util/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 2050
    invoke-virtual {p0}, Lcom/android/mms/util/c;->c()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 2103
    invoke-direct {p0}, Lcom/android/mms/util/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f012b

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
