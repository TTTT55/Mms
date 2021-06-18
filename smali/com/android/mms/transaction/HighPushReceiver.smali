.class public Lcom/android/mms/transaction/HighPushReceiver;
.super Lcom/android/mms/transaction/bc;
.source "HighPushReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/android/mms/transaction/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/transaction/HighPushReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
