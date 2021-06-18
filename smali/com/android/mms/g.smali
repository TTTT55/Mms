.class final Lcom/android/mms/g;
.super Ljava/lang/Object;
.source "MmsApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/f;


# direct methods
.method constructor <init>(Lcom/android/mms/f;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/android/mms/g;->a:Lcom/android/mms/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/android/mms/g;->a:Lcom/android/mms/f;

    iget-object v0, v0, Lcom/android/mms/f;->a:Lcom/android/mms/e;

    iget-object v0, v0, Lcom/android/mms/e;->a:Lcom/android/mms/c;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/android/mms/transaction/TransactionService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/c;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
