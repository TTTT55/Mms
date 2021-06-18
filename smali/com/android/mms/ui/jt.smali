.class final Lcom/android/mms/ui/jt;
.super Ljava/lang/Object;
.source "MultiSimPreferenceAcitvity.java"

# interfaces
.implements Lcom/android/mms/util/dl;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/MultiSimPreferenceAcitvity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MultiSimPreferenceAcitvity;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/android/mms/ui/jt;->a:Lcom/android/mms/ui/MultiSimPreferenceAcitvity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/mms/ui/jt;->a:Lcom/android/mms/ui/MultiSimPreferenceAcitvity;

    new-instance v1, Lcom/android/mms/ui/ju;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/ju;-><init>(Lcom/android/mms/ui/jt;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
