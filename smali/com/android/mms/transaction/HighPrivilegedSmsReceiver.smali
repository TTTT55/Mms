.class public Lcom/android/mms/transaction/HighPrivilegedSmsReceiver;
.super Lcom/android/mms/transaction/SmsReceiver;
.source "HighPrivilegedSmsReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/android/mms/transaction/SmsReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/mms/transaction/HighPrivilegedSmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method
