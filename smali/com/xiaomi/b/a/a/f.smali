.class final Lcom/xiaomi/b/a/a/f;
.super Ljava/lang/Object;
.source "GoogleAdvertisingClient.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/xiaomi/b/a/a/f;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/xiaomi/b/a/a/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/xiaomi/b/a/a/f;->a:Ljava/lang/String;

    return-object v0
.end method
