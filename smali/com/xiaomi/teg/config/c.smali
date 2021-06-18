.class final Lcom/xiaomi/teg/config/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 226
    invoke-static {}, Lcom/xiaomi/teg/config/f;->a()Lcom/xiaomi/teg/config/f$a;

    move-result-object v0

    .line 228
    iget-boolean v1, v0, Lcom/xiaomi/teg/config/f$a;->a:Z

    if-eqz v1, :cond_0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/xiaomi/teg/config/c/f;->a(J)V

    .line 230
    iget-boolean v0, v0, Lcom/xiaomi/teg/config/f$a;->b:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->b()V

    :cond_0
    return-void
.end method
