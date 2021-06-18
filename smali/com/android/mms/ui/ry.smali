.class final Lcom/android/mms/ui/ry;
.super Ljava/lang/Object;
.source "TimedMessageExpiredActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/TimedMessageExpiredActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/TimedMessageExpiredActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/android/mms/ui/ry;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 175
    iget-object p1, p0, Lcom/android/mms/ui/ry;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-static {p1}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->e(Lcom/android/mms/ui/TimedMessageExpiredActivity;)V

    .line 176
    iget-object p1, p0, Lcom/android/mms/ui/ry;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->a(Lcom/android/mms/ui/TimedMessageExpiredActivity;Z)V

    .line 177
    iget-object p1, p0, Lcom/android/mms/ui/ry;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->finish()V

    return-void
.end method
