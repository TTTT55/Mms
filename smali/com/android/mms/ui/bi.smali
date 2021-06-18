.class final Lcom/android/mms/ui/bi;
.super Ljava/lang/Object;
.source "ConfirmRateLimitActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ConfirmRateLimitActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ConfirmRateLimitActivity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/android/mms/ui/bi;->a:Lcom/android/mms/ui/ConfirmRateLimitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/mms/ui/bi;->a:Lcom/android/mms/ui/ConfirmRateLimitActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/ConfirmRateLimitActivity;->a(Lcom/android/mms/ui/ConfirmRateLimitActivity;Z)V

    return-void
.end method
