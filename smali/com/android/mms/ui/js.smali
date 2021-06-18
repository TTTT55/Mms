.class final Lcom/android/mms/ui/js;
.super Ljava/lang/Object;
.source "MultiSimPreferenceAcitvity.java"

# interfaces
.implements Lmiui/telephony/f;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MultiSimPreferenceAcitvity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MultiSimPreferenceAcitvity;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/android/mms/ui/js;->a:Lcom/android/mms/ui/MultiSimPreferenceAcitvity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 145
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MultiSimPreferenceAcitvity"

    const-string v1, "onChange not multi sim is inserted"

    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/android/mms/ui/js;->a:Lcom/android/mms/ui/MultiSimPreferenceAcitvity;

    invoke-virtual {v0}, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->finish()V

    return-void

    :cond_0
    const-string v0, "MultiSimPreferenceAcitvity"

    const-string v1, "onChange update sim state"

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/android/mms/ui/js;->a:Lcom/android/mms/ui/MultiSimPreferenceAcitvity;

    invoke-static {v0}, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a(Lcom/android/mms/ui/MultiSimPreferenceAcitvity;)V

    return-void
.end method
