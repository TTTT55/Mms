.class final Lcom/android/mms/transaction/x;
.super Ljava/lang/Object;
.source "MessagingNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/android/mms/transaction/x;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 274
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/transaction/x;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mms/transaction/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/transaction/ac;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
