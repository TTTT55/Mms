.class final Lcom/android/mms/ui/rz;
.super Ljava/lang/Object;
.source "TimedMessageExpiredActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/TimedMessageExpiredActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/TimedMessageExpiredActivity;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/android/mms/ui/rz;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/android/mms/ui/rz;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->a(Lcom/android/mms/ui/TimedMessageExpiredActivity;Z)V

    .line 185
    iget-object p1, p0, Lcom/android/mms/ui/rz;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->finish()V

    return-void
.end method
