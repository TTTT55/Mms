.class public Lcom/miui/smsextra/understand/UnderstandLoader;
.super Ljava/lang/Object;
.source "UnderstandLoader.java"


# static fields
.field private static f:Lcom/miui/smsextra/understand/UnderstandLoader;


# instance fields
.field private a:Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;

.field private b:Landroid/os/Handler$Callback;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/miui/smsextra/internal/g/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader;->d:Ljava/util/Map;

    .line 49
    new-instance v0, Lcom/miui/smsextra/understand/UnderstandLoader$1;

    invoke-direct {v0, p0}, Lcom/miui/smsextra/understand/UnderstandLoader$1;-><init>(Lcom/miui/smsextra/understand/UnderstandLoader;)V

    iput-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader;->b:Landroid/os/Handler$Callback;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/understand/UnderstandLoader;->b:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader;->c:Landroid/os/Handler;

    return-void
.end method

.method private a()Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader;->a:Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;

    invoke-direct {v0, p0}, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;-><init>(Lcom/miui/smsextra/understand/UnderstandLoader;)V

    iput-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader;->a:Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;

    .line 155
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader;->a:Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->setPriority(I)V

    .line 156
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader;->a:Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;

    invoke-virtual {v0}, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->start()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader;->a:Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;

    return-object v0
.end method

.method static synthetic a(Lcom/miui/smsextra/understand/UnderstandLoader;)Ljava/util/Map;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/smsextra/understand/UnderstandLoader;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/miui/smsextra/understand/UnderstandLoader;)Lcom/miui/smsextra/internal/g/c;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/smsextra/understand/UnderstandLoader;->e:Lcom/miui/smsextra/internal/g/c;

    return-object p0
.end method

.method static synthetic c(Lcom/miui/smsextra/understand/UnderstandLoader;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/smsextra/understand/UnderstandLoader;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static destroy()V
    .locals 1

    .line 106
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandLoader;->getInstance()Lcom/miui/smsextra/understand/UnderstandLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/understand/UnderstandLoader;->requestDestroy()V

    return-void
.end method

.method public static destroy(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;)V
    .locals 1

    .line 102
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandLoader;->getInstance()Lcom/miui/smsextra/understand/UnderstandLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/miui/smsextra/understand/UnderstandLoader;->requestDestroy(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;)V

    return-void
.end method

.method public static getInstance()Lcom/miui/smsextra/understand/UnderstandLoader;
    .locals 1

    .line 67
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandLoader;->f:Lcom/miui/smsextra/understand/UnderstandLoader;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/miui/smsextra/understand/UnderstandLoader;

    invoke-direct {v0}, Lcom/miui/smsextra/understand/UnderstandLoader;-><init>()V

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandLoader;->f:Lcom/miui/smsextra/understand/UnderstandLoader;

    .line 70
    :cond_0
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandLoader;->f:Lcom/miui/smsextra/understand/UnderstandLoader;

    return-object v0
.end method

.method public static init()V
    .locals 1

    .line 82
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandLoader;->getInstance()Lcom/miui/smsextra/understand/UnderstandLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/understand/UnderstandLoader;->requestInit()V

    return-void
.end method

.method public static prepare()V
    .locals 1

    .line 74
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandLoader;->getInstance()Lcom/miui/smsextra/understand/UnderstandLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/understand/UnderstandLoader;->requestInitFiles()V

    return-void
.end method

.method public static rePrepare(Lcom/miui/smsextra/internal/g/c;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandLoader;->getInstance()Lcom/miui/smsextra/understand/UnderstandLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/smsextra/understand/UnderstandLoader;->requestUpdateFiles(Lcom/miui/smsextra/internal/g/c;)V

    return-void
.end method

.method public static request(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;)V
    .locals 1

    .line 98
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandLoader;->getInstance()Lcom/miui/smsextra/understand/UnderstandLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/miui/smsextra/understand/UnderstandLoader;->requestLoading(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;)V

    return-void
.end method

.method public static update()V
    .locals 1

    .line 86
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandLoader;->getInstance()Lcom/miui/smsextra/understand/UnderstandLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/understand/UnderstandLoader;->requestUpdate()V

    return-void
.end method

.method public static updateTime()V
    .locals 1

    .line 90
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandLoader;->getInstance()Lcom/miui/smsextra/understand/UnderstandLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/understand/UnderstandLoader;->requestUpdateTime()V

    return-void
.end method


# virtual methods
.method public requestDestroy()V
    .locals 2

    .line 149
    invoke-direct {p0}, Lcom/miui/smsextra/understand/UnderstandLoader;->a()Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->request(I)V

    return-void
.end method

.method public requestDestroy(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;)V
    .locals 1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 141
    iget-object p2, p0, Lcom/miui/smsextra/understand/UnderstandLoader;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-direct {p0}, Lcom/miui/smsextra/understand/UnderstandLoader;->a()Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->requestDestroy(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "UnderstandLoader"

    const-string p2, " callback was already replaced, ignore. "

    .line 144
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestInit()V
    .locals 2

    .line 119
    invoke-direct {p0}, Lcom/miui/smsextra/understand/UnderstandLoader;->a()Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->request(I)V

    return-void
.end method

.method public requestInitFiles()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/miui/smsextra/understand/UnderstandLoader;->a()Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->request(I)V

    return-void
.end method

.method public requestLoading(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;)V
    .locals 1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-direct {p0}, Lcom/miui/smsextra/understand/UnderstandLoader;->a()Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->requestLoad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestUpdate()V
    .locals 2

    .line 123
    invoke-direct {p0}, Lcom/miui/smsextra/understand/UnderstandLoader;->a()Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->request(I)V

    return-void
.end method

.method public requestUpdateFiles(Lcom/miui/smsextra/internal/g/c;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lcom/miui/smsextra/understand/UnderstandLoader;->e:Lcom/miui/smsextra/internal/g/c;

    .line 111
    invoke-direct {p0}, Lcom/miui/smsextra/understand/UnderstandLoader;->a()Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->request(I)V

    return-void
.end method

.method public requestUpdateTime()V
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/miui/smsextra/understand/UnderstandLoader;->a()Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->request(I)V

    return-void
.end method
