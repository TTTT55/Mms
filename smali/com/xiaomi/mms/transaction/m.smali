.class public final Lcom/xiaomi/mms/transaction/m;
.super Ljava/lang/Object;
.source "PushSession.java"


# static fields
.field private static a:Lcom/xiaomi/mms/transaction/m;


# instance fields
.field private final b:[Lcom/xiaomi/mms/transaction/n;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result v0

    .line 35
    new-array v0, v0, [Lcom/xiaomi/mms/transaction/n;

    iput-object v0, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    new-instance v3, Lcom/xiaomi/mms/transaction/n;

    invoke-direct {v3, v0}, Lcom/xiaomi/mms/transaction/n;-><init>(B)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;
    .locals 1

    const-class p0, Lcom/xiaomi/mms/transaction/m;

    monitor-enter p0

    .line 27
    :try_start_0
    sget-object v0, Lcom/xiaomi/mms/transaction/m;->a:Lcom/xiaomi/mms/transaction/m;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/xiaomi/mms/transaction/m;

    invoke-direct {v0}, Lcom/xiaomi/mms/transaction/m;-><init>()V

    sput-object v0, Lcom/xiaomi/mms/transaction/m;->a:Lcom/xiaomi/mms/transaction/m;

    .line 30
    :cond_0
    sget-object v0, Lcom/xiaomi/mms/transaction/m;->a:Lcom/xiaomi/mms/transaction/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    throw v0
.end method

.method private f(I)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xiaomi/mms/transaction/n;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    aget-object v0, v0, p1

    iput-object v1, v0, Lcom/xiaomi/mms/transaction/n;->b:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    aget-object v0, v0, p1

    iput-object v1, v0, Lcom/xiaomi/mms/transaction/n;->c:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    aget-object p1, v0, p1

    sget v0, Lcom/xiaomi/mms/transaction/o;->b:I

    iput v0, p1, Lcom/xiaomi/mms/transaction/n;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 130
    invoke-virtual {p0, v0}, Lcom/xiaomi/mms/transaction/m;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 141
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 142
    iget-object v2, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/xiaomi/mms/transaction/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {p1}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/xiaomi/mms/transaction/n;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 76
    invoke-static {v0}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/xiaomi/mms/transaction/n;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/xiaomi/mms/transaction/n;->c:Ljava/lang/String;

    .line 80
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/mms/transaction/m;->f(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p1}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1053
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    aget-object v0, v0, p1

    iput-object p2, v0, Lcom/xiaomi/mms/transaction/n;->a:Ljava/lang/String;

    .line 1054
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    aget-object v0, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@xiaomi.com/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/xiaomi/mms/transaction/n;->b:Ljava/lang/String;

    .line 1063
    iget-object p2, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    aget-object p1, p2, p1

    iput-object p4, p1, Lcom/xiaomi/mms/transaction/n;->c:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method final a(Landroid/content/Context;II)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    aget-object v0, v0, p2

    iget v0, v0, Lcom/xiaomi/mms/transaction/n;->d:I

    if-eq v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    aget-object v1, v1, p2

    iput p3, v1, Lcom/xiaomi/mms/transaction/n;->d:I

    if-eqz v0, :cond_1

    .line 1111
    new-instance p3, Landroid/content/Intent;

    const-string v0, "com.xiaomi.mms.PUSH_STATUS_CHANGED"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_sim_index"

    .line 1113
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1114
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/xiaomi/mms/transaction/n;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final c(I)I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/xiaomi/mms/transaction/n;->d:I

    return p1
.end method

.method final d(I)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 106
    iput p1, v3, Lcom/xiaomi/mms/transaction/n;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    array-length v1, v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mms/transaction/m;->b:[Lcom/xiaomi/mms/transaction/n;

    aget-object p1, v1, p1

    .line 122
    iget v1, p1, Lcom/xiaomi/mms/transaction/n;->d:I

    sget v2, Lcom/xiaomi/mms/transaction/o;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/xiaomi/mms/transaction/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/xiaomi/mms/transaction/n;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/xiaomi/mms/transaction/n;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method
