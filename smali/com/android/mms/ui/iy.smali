.class final Lcom/android/mms/ui/iy;
.super Ljava/lang/Object;
.source "MessagingAdvancedPreferenceActivity.java"

# interfaces
.implements Lcom/android/mms/transaction/at;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/android/mms/ui/iy;->a:Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "MsgAdvancedPrefActivity"

    const-string v1, "update sim info change"

    .line 557
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    iget-object v0, p0, Lcom/android/mms/ui/iy;->a:Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->a(Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;)V

    return-void
.end method
