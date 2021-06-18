.class Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;
.super Ljava/lang/Object;
.source "TrafficUtils.java"


# instance fields
.field public bytes:J

.field public imsi:Ljava/lang/String;

.field public messageTs:J

.field public networkType:I

.field public packageName:Ljava/lang/String;

.field public rcv:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;J)V
    .locals 3

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 229
    iput-object v0, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->packageName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 230
    iput-wide v0, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->messageTs:J

    const/4 v2, -0x1

    .line 231
    iput v2, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->networkType:I

    .line 232
    iput v2, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->rcv:I

    const-string v2, ""

    .line 233
    iput-object v2, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->imsi:Ljava/lang/String;

    .line 234
    iput-wide v0, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->bytes:J

    .line 238
    iput-object p1, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->packageName:Ljava/lang/String;

    .line 239
    iput-wide p2, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->messageTs:J

    .line 240
    iput p4, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->networkType:I

    .line 241
    iput p5, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->rcv:I

    .line 242
    iput-object p6, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->imsi:Ljava/lang/String;

    .line 243
    iput-wide p7, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->bytes:J

    return-void
.end method


# virtual methods
.method public canAccumulate(Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;)Z
    .locals 4

    .line 247
    iget-object v0, p1, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->imsi:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->imsi:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->networkType:I

    iget v1, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->networkType:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->rcv:I

    iget v1, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->rcv:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p1, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->messageTs:J

    iget-wide v2, p0, Lcom/xiaomi/smack/util/TrafficUtils$TrafficInfo;->messageTs:J

    sub-long/2addr v0, v2

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
