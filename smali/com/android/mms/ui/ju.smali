.class final Lcom/android/mms/ui/ju;
.super Ljava/lang/Object;
.source "MultiSimPreferenceAcitvity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/jt;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/jt;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/android/mms/ui/ju;->a:Lcom/android/mms/ui/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/mms/ui/ju;->a:Lcom/android/mms/ui/jt;

    iget-object v0, v0, Lcom/android/mms/ui/jt;->a:Lcom/android/mms/ui/MultiSimPreferenceAcitvity;

    invoke-virtual {v0}, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/android/mms/ui/ju;->a:Lcom/android/mms/ui/jt;

    iget-object v0, v0, Lcom/android/mms/ui/jt;->a:Lcom/android/mms/ui/MultiSimPreferenceAcitvity;

    invoke-static {v0}, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a(Lcom/android/mms/ui/MultiSimPreferenceAcitvity;)V

    :cond_0
    return-void
.end method
