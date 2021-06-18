.class Lcom/miui/smsextra/understand/UnderstandLoader$1;
.super Ljava/lang/Object;
.source "UnderstandLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/understand/UnderstandLoader;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/understand/UnderstandLoader;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/smsextra/understand/UnderstandLoader$1;->a:Lcom/miui/smsextra/understand/UnderstandLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader$1;->a:Lcom/miui/smsextra/understand/UnderstandLoader;

    invoke-static {v0}, Lcom/miui/smsextra/understand/UnderstandLoader;->a(Lcom/miui/smsextra/understand/UnderstandLoader;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader$1;->a:Lcom/miui/smsextra/understand/UnderstandLoader;

    invoke-static {v0}, Lcom/miui/smsextra/understand/UnderstandLoader;->a(Lcom/miui/smsextra/understand/UnderstandLoader;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;

    invoke-interface {p1, v1}, Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;->onRequestDone(Z)V

    const-string p1, "UnderstandLoader"

    const-string v0, "loading number resource done"

    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v1
.end method
