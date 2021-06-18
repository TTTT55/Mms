.class final Lcom/android/mms/ui/nx;
.super Ljava/lang/Object;
.source "SelectCardListPreferenceActivity.java"

# interfaces
.implements Lmiui/telephony/f;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SelectCardListPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SelectCardListPreferenceActivity;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/android/mms/ui/nx;->a:Lcom/android/mms/ui/SelectCardListPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 181
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SelectCardListPreferenceActivity"

    const-string v1, "onChange not multi sim is inserted"

    .line 182
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lcom/android/mms/ui/nx;->a:Lcom/android/mms/ui/SelectCardListPreferenceActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "SelectCardListPreferenceActivity"

    const-string v1, "onChange update sim state"

    .line 186
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/android/mms/ui/nx;->a:Lcom/android/mms/ui/SelectCardListPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->a(Lcom/android/mms/ui/SelectCardListPreferenceActivity;)V

    return-void
.end method
