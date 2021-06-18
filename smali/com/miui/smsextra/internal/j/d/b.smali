.class final Lcom/miui/smsextra/internal/j/d/b;
.super Lcom/miui/smsextra/internal/j/d/a;
.source "CacheRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/smsextra/internal/j/d/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/miui/smsextra/internal/j/d/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "CacheRequester"

    const-string v1, "request cache data"

    .line 22
    invoke-static {v0, v1}, Lcom/miui/smsextra/internal/j/e/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/b;->b:Ljava/util/HashMap;

    const-string v1, "sid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/smsextra/internal/j/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
