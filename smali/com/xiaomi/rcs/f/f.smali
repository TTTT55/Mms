.class public final Lcom/xiaomi/rcs/f/f;
.super Ljava/lang/Object;
.source "RcsCapManager.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private synthetic f:Lcom/xiaomi/rcs/f/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/rcs/f/b;Ljava/lang/String;ZJ)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/xiaomi/rcs/f/f;->f:Lcom/xiaomi/rcs/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/xiaomi/rcs/f/f;->a:Ljava/lang/String;

    .line 75
    iput-boolean p3, p0, Lcom/xiaomi/rcs/f/f;->b:Z

    .line 76
    iput-wide p4, p0, Lcom/xiaomi/rcs/f/f;->e:J

    .line 77
    iget-object p1, p0, Lcom/xiaomi/rcs/f/f;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/rcs/f/f;->a:Ljava/lang/String;

    const-string p2, "cap_fthttp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/xiaomi/rcs/f/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/xiaomi/rcs/f/f;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/xiaomi/rcs/f/f;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/xiaomi/rcs/f/f;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/rcs/f/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRcs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/rcs/f/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Online:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/rcs/f/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", update:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/rcs/f/f;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
