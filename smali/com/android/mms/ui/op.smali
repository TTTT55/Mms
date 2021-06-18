.class final Lcom/android/mms/ui/op;
.super Landroid/database/ContentObserver;
.source "SimMessagesFragment.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/on;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/on;Landroid/os/Handler;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/android/mms/ui/op;->a:Lcom/android/mms/ui/on;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const-string p1, "SimMessagesFragment"

    const-string v0, "sim message change"

    .line 541
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object p1, p0, Lcom/android/mms/ui/op;->a:Lcom/android/mms/ui/on;

    invoke-static {p1}, Lcom/android/mms/ui/on;->g(Lcom/android/mms/ui/on;)V

    return-void
.end method
