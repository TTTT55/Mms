.class final Lcom/android/mms/transaction/y;
.super Ljava/lang/Object;
.source "MessagingNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/android/mms/transaction/y;->a:Ljava/lang/String;

    iput p2, p0, Lcom/android/mms/transaction/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 301
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/transaction/y;->a:Ljava/lang/String;

    iget v2, p0, Lcom/android/mms/transaction/y;->b:I

    invoke-static {v0, v1, v2}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/mms/transaction/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/transaction/ac;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
