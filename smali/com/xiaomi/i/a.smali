.class final Lcom/xiaomi/i/a;
.super Ljava/lang/Object;
.source "BindTracker.java"

# interfaces
.implements Lcom/xiaomi/push/service/ba;


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:Lcom/xiaomi/push/service/az;

.field private c:Lcom/xiaomi/smack/Connection;

.field private d:Lcom/xiaomi/push/service/bf;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/xiaomi/i/a;->f:Z

    .line 27
    iput-object p1, p0, Lcom/xiaomi/i/a;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 28
    sget-object p1, Lcom/xiaomi/push/service/bf;->b:Lcom/xiaomi/push/service/bf;

    iput-object p1, p0, Lcom/xiaomi/i/a;->d:Lcom/xiaomi/push/service/bf;

    .line 29
    iput-object p2, p0, Lcom/xiaomi/i/a;->b:Lcom/xiaomi/push/service/az;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/i/a;)V
    .locals 3

    .line 2061
    iget-object v0, p0, Lcom/xiaomi/i/a;->b:Lcom/xiaomi/push/service/az;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/az;->b(Lcom/xiaomi/push/service/ba;)V

    .line 1066
    iget-boolean v0, p0, Lcom/xiaomi/i/a;->f:Z

    if-eqz v0, :cond_2

    .line 1070
    iget v0, p0, Lcom/xiaomi/i/a;->e:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    .line 3050
    sget-object v0, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 1075
    invoke-virtual {v0}, Lcom/xiaomi/i/g;->e()Lcom/xiaomi/push/f/b;

    move-result-object v0

    .line 1077
    sget-object v1, Lcom/xiaomi/i/c;->a:[I

    iget-object v2, p0, Lcom/xiaomi/i/a;->d:Lcom/xiaomi/push/service/bf;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/bf;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1099
    :pswitch_0
    sget-object v1, Lcom/xiaomi/push/f/a;->l:Lcom/xiaomi/push/f/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/f/a;->a()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/push/f/b;->b:I

    goto :goto_0

    .line 1080
    :pswitch_1
    iget v1, p0, Lcom/xiaomi/i/a;->e:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 1081
    sget-object v1, Lcom/xiaomi/push/f/a;->m:Lcom/xiaomi/push/f/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/f/a;->a()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/push/f/b;->b:I

    goto :goto_0

    .line 1082
    :cond_0
    iget v1, p0, Lcom/xiaomi/i/a;->e:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    .line 1083
    sget-object v1, Lcom/xiaomi/push/f/a;->t:Lcom/xiaomi/push/f/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/f/a;->a()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/push/f/b;->b:I

    goto :goto_0

    .line 1086
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/i/g;->b()Lcom/xiaomi/i/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/i/f;->a()Ljava/lang/Exception;

    move-result-object v1

    .line 1087
    invoke-static {v1}, Lcom/xiaomi/i/d;->c(Ljava/lang/Exception;)Lcom/xiaomi/i/e;

    move-result-object v1

    .line 1088
    iget-object v2, v1, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    invoke-virtual {v2}, Lcom/xiaomi/push/f/a;->a()I

    move-result v2

    iput v2, v0, Lcom/xiaomi/push/f/b;->b:I

    .line 1089
    iget-object v1, v1, Lcom/xiaomi/i/e;->b:Ljava/lang/String;

    .line 3275
    iput-object v1, v0, Lcom/xiaomi/push/f/b;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    if-eqz v0, :cond_2

    .line 1104
    iget-object v1, p0, Lcom/xiaomi/i/a;->c:Lcom/xiaomi/smack/Connection;

    invoke-virtual {v1}, Lcom/xiaomi/smack/Connection;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4228
    iput-object v1, v0, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    .line 1105
    iget-object v1, p0, Lcom/xiaomi/i/a;->b:Lcom/xiaomi/push/service/az;

    iget-object v1, v1, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    .line 4299
    iput-object v1, v0, Lcom/xiaomi/push/f/b;->g:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1106
    iput v1, v0, Lcom/xiaomi/push/f/b;->c:I

    .line 1109
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/i/a;->b:Lcom/xiaomi/push/service/az;

    iget-object p0, p0, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-byte p0, p0

    .line 1110
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/f/b;->a(B)Lcom/xiaomi/push/f/b;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5050
    :catch_1
    sget-object p0, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 1113
    invoke-virtual {p0, v0}, Lcom/xiaomi/i/g;->a(Lcom/xiaomi/push/f/b;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/xiaomi/i/a;->b:Lcom/xiaomi/push/service/az;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/ba;)V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/i/a;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->e()Lcom/xiaomi/smack/Connection;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/i/a;->c:Lcom/xiaomi/smack/Connection;

    return-void
.end method

.method public final a(Lcom/xiaomi/push/service/bf;Lcom/xiaomi/push/service/bf;I)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/xiaomi/i/a;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/bf;->b:Lcom/xiaomi/push/service/bf;

    if-ne p1, v0, :cond_0

    .line 41
    iput-object p2, p0, Lcom/xiaomi/i/a;->d:Lcom/xiaomi/push/service/bf;

    .line 42
    iput p3, p0, Lcom/xiaomi/i/a;->e:I

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/xiaomi/i/a;->f:Z

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/i/a;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance p2, Lcom/xiaomi/i/b;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/i/b;-><init>(Lcom/xiaomi/i/a;I)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V

    return-void
.end method
