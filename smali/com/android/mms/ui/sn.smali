.class final Lcom/android/mms/ui/sn;
.super Ljava/lang/Object;
.source "VerificationCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/android/mms/ui/sk;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/sk;Landroid/content/Context;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/mms/ui/sn;->b:Lcom/android/mms/ui/sk;

    iput-object p2, p0, Lcom/android/mms/ui/sn;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/mms/ui/sn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/b/k;->d(Landroid/content/Context;)V

    return-void
.end method
