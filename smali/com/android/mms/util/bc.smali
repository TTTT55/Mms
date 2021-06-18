.class public final Lcom/android/mms/util/bc;
.super Ljava/lang/Object;
.source "MmsActivateStatusManager.java"

# interfaces
.implements Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;


# static fields
.field private static a:Lcom/android/mms/util/bc;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/android/mms/util/bc;

    invoke-direct {v0}, Lcom/android/mms/util/bc;-><init>()V

    sput-object v0, Lcom/android/mms/util/bc;->a:Lcom/android/mms/util/bc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/util/bc;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/android/mms/util/bc;->c:Z

    return-void
.end method

.method public static a(I)Landroid/os/Bundle;
    .locals 3

    const-string v0, "MmsASM"

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getActivateInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->getActivateInfo(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/android/mms/util/bc;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/mms/util/bc;->a:Lcom/android/mms/util/bc;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;)V
    .locals 3

    const-string v0, "MmsASM"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/android/mms/util/bc;->b:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/mms/util/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "MmsASM"

    const-string v1, "stop."

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->removeListener(Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;)V

    .line 58
    invoke-static {v0}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->unregister(Landroid/content/Context;)V

    const-string v0, "MmsASM"

    const-string v1, "clearListener."

    .line 1114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    iget-object v0, p0, Lcom/android/mms/util/bc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/android/mms/util/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;)V
    .locals 3

    const-string v0, "MmsASM"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/mms/util/bc;->b:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/mms/util/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    const-string v0, "MmsASM"

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isActivateInfoInit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/mms/util/bc;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-boolean v0, p0, Lcom/android/mms/util/bc;->c:Z

    return v0
.end method

.method public final onActivateStatusChanged(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MmsASM"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivateStatusChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-boolean v0, p0, Lcom/android/mms/util/bc;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/android/mms/util/bc;->c:Z

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/android/mms/util/bc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/android/mms/util/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;

    .line 129
    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;->onActivateStatusChanged(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method
