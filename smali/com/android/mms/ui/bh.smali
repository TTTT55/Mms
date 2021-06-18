.class final Lcom/android/mms/ui/bh;
.super Ljava/lang/Object;
.source "ConfirmRateLimitActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ConfirmRateLimitActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ConfirmRateLimitActivity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/mms/ui/bh;->a:Lcom/android/mms/ui/ConfirmRateLimitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/android/mms/ui/bh;->a:Lcom/android/mms/ui/ConfirmRateLimitActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mms/ui/ConfirmRateLimitActivity;->a(Lcom/android/mms/ui/ConfirmRateLimitActivity;Z)V

    return-void
.end method
