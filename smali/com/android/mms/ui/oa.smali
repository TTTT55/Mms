.class final Lcom/android/mms/ui/oa;
.super Ljava/lang/Object;
.source "SelectCardPreferenceActivity.java"

# interfaces
.implements Lmiui/telephony/f;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SelectCardPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SelectCardPreferenceActivity;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/mms/ui/oa;->a:Lcom/android/mms/ui/SelectCardPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 116
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SelectCardPreferenceActivity"

    const-string v1, "onChange not multi sim is inserted"

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/android/mms/ui/oa;->a:Lcom/android/mms/ui/SelectCardPreferenceActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/SelectCardPreferenceActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "SelectCardPreferenceActivity"

    const-string v1, "onChange update sim state"

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/android/mms/ui/oa;->a:Lcom/android/mms/ui/SelectCardPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SelectCardPreferenceActivity;->a(Lcom/android/mms/ui/SelectCardPreferenceActivity;)V

    return-void
.end method
