.class final Lcom/android/mms/ui/ka;
.super Ljava/lang/Object;
.source "MxPreferenceActivity.java"

# interfaces
.implements Lmiui/telephony/f;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MxPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MxPreferenceActivity;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/android/mms/ui/ka;->a:Lcom/android/mms/ui/MxPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "MxPreferenceActivity"

    const-string v1, "update sim info change"

    .line 179
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcom/android/mms/ui/ka;->a:Lcom/android/mms/ui/MxPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MxPreferenceActivity;->a(Lcom/android/mms/ui/MxPreferenceActivity;)V

    return-void
.end method
