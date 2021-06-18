.class final Lcom/android/mms/ui/kb;
.super Ljava/lang/Object;
.source "MxPreferenceActivity.java"

# interfaces
.implements Lcom/android/mms/transaction/at;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MxPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MxPreferenceActivity;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/android/mms/ui/kb;->a:Lcom/android/mms/ui/MxPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "MxPreferenceActivity"

    const-string v1, "update sim info change"

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/android/mms/ui/kb;->a:Lcom/android/mms/ui/MxPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MxPreferenceActivity;->a(Lcom/android/mms/ui/MxPreferenceActivity;)V

    return-void
.end method
