.class final Lcom/android/mms/transaction/aa;
.super Ljava/lang/Object;
.source "MessagingNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/CharSequence;

.field private synthetic c:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;J)V
    .locals 0

    .line 1198
    iput-object p1, p0, Lcom/android/mms/transaction/aa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/mms/transaction/aa;->b:Ljava/lang/CharSequence;

    iput-wide p3, p0, Lcom/android/mms/transaction/aa;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1200
    iget-object v0, p0, Lcom/android/mms/transaction/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/transaction/aa;->b:Ljava/lang/CharSequence;

    iget-wide v2, p0, Lcom/android/mms/transaction/aa;->c:J

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
