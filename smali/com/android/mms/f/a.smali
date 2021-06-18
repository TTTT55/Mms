.class public final Lcom/android/mms/f/a;
.super Ljava/lang/Object;
.source "LayoutManager.java"


# static fields
.field private static c:Ljava/lang/Object;

.field private static d:Lcom/android/mms/f/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/android/mms/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/mms/f/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/mms/f/a;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/mms/f/a;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a()Lcom/android/mms/f/a;
    .locals 3

    .line 72
    sget-object v0, Lcom/android/mms/f/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/android/mms/f/a;->d:Lcom/android/mms/f/a;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/android/mms/f/a;

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/mms/f/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/mms/f/a;->d:Lcom/android/mms/f/a;

    .line 79
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget-object v0, Lcom/android/mms/f/a;->d:Lcom/android/mms/f/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(I)Lcom/android/mms/f/b;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported display type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lcom/android/mms/backup/ab;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/android/mms/backup/ab;-><init>(I)V

    return-object p0

    .line 62
    :pswitch_1
    new-instance p0, Lcom/android/mms/backup/ab;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/android/mms/backup/ab;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 87
    sget-object v0, Lcom/android/mms/f/a;->d:Lcom/android/mms/f/a;

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/android/mms/f/a;->a()Lcom/android/mms/f/a;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/android/mms/f/a;->b(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 48
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    invoke-static {p1}, Lcom/android/mms/f/a;->a(I)Lcom/android/mms/f/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/f/a;->b:Lcom/android/mms/f/b;

    return-void
.end method


# virtual methods
.method public final b()Lcom/android/mms/f/b;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/mms/f/a;->b:Lcom/android/mms/f/b;

    return-object v0
.end method
