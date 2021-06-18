.class public final Lcom/xiaomi/e/a/a;
.super Ljava/lang/Object;
.source "AndroidDebugger.java"

# interfaces
.implements Lcom/xiaomi/smack/debugger/SmackDebugger;


# static fields
.field public static a:Z


# instance fields
.field private b:Ljava/text/SimpleDateFormat;

.field private c:Lcom/xiaomi/smack/Connection;

.field private d:Lcom/xiaomi/e/a/c;

.field private e:Lcom/xiaomi/e/a/c;

.field private f:Lcom/xiaomi/smack/ConnectionListener;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    invoke-static {}, Lcom/xiaomi/b/a/a/o;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/xiaomi/e/a/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/smack/Connection;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/e/a/a;->b:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/xiaomi/e/a/a;->c:Lcom/xiaomi/smack/Connection;

    .line 38
    iput-object v0, p0, Lcom/xiaomi/e/a/a;->d:Lcom/xiaomi/e/a/c;

    .line 39
    iput-object v0, p0, Lcom/xiaomi/e/a/a;->e:Lcom/xiaomi/e/a/c;

    .line 41
    iput-object v0, p0, Lcom/xiaomi/e/a/a;->f:Lcom/xiaomi/smack/ConnectionListener;

    const-string v0, "[Slim] "

    .line 43
    iput-object v0, p0, Lcom/xiaomi/e/a/a;->g:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/xiaomi/e/a/a;->c:Lcom/xiaomi/smack/Connection;

    .line 1090
    new-instance p1, Lcom/xiaomi/e/a/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/e/a/c;-><init>(Lcom/xiaomi/e/a/a;Z)V

    iput-object p1, p0, Lcom/xiaomi/e/a/a;->d:Lcom/xiaomi/e/a/c;

    .line 1091
    new-instance p1, Lcom/xiaomi/e/a/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/e/a/c;-><init>(Lcom/xiaomi/e/a/a;Z)V

    iput-object p1, p0, Lcom/xiaomi/e/a/a;->e:Lcom/xiaomi/e/a/c;

    .line 1093
    iget-object p1, p0, Lcom/xiaomi/e/a/a;->c:Lcom/xiaomi/smack/Connection;

    iget-object v0, p0, Lcom/xiaomi/e/a/a;->d:Lcom/xiaomi/e/a/c;

    iget-object v1, p0, Lcom/xiaomi/e/a/a;->d:Lcom/xiaomi/e/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/smack/Connection;->addPacketListener(Lcom/xiaomi/smack/PacketListener;Lcom/xiaomi/smack/filter/PacketFilter;)V

    .line 1094
    iget-object p1, p0, Lcom/xiaomi/e/a/a;->c:Lcom/xiaomi/smack/Connection;

    iget-object v0, p0, Lcom/xiaomi/e/a/a;->e:Lcom/xiaomi/e/a/c;

    iget-object v1, p0, Lcom/xiaomi/e/a/a;->e:Lcom/xiaomi/e/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/smack/Connection;->addPacketSendingListener(Lcom/xiaomi/smack/PacketListener;Lcom/xiaomi/smack/filter/PacketFilter;)V

    .line 1096
    new-instance p1, Lcom/xiaomi/e/a/b;

    invoke-direct {p1, p0}, Lcom/xiaomi/e/a/b;-><init>(Lcom/xiaomi/e/a/a;)V

    iput-object p1, p0, Lcom/xiaomi/e/a/a;->f:Lcom/xiaomi/smack/ConnectionListener;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/e/a/a;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/xiaomi/e/a/a;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/e/a/a;)Lcom/xiaomi/smack/Connection;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/xiaomi/e/a/a;->c:Lcom/xiaomi/smack/Connection;

    return-object p0
.end method


# virtual methods
.method public final getReaderListener()Lcom/xiaomi/smack/PacketListener;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/xiaomi/e/a/a;->d:Lcom/xiaomi/e/a/c;

    return-object v0
.end method

.method public final getWriterListener()Lcom/xiaomi/smack/PacketListener;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/xiaomi/e/a/a;->e:Lcom/xiaomi/e/a/c;

    return-object v0
.end method
