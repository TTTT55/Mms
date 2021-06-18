.class final Lcom/android/mms/ui/ja;
.super Ljava/lang/Object;
.source "MessagingPreferenceActivity.java"

# interfaces
.implements Lcom/android/mms/ui/lo;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MessagingPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/android/mms/ui/ja;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/android/mms/ui/ja;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->c(Lcom/android/mms/ui/MessagingPreferenceActivity;)Lcom/android/mms/util/ca;

    move-result-object v0

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/mms/util/ca;->a(Landroid/content/Context;I)V

    .line 281
    iget-object p1, p0, Lcom/android/mms/ui/ja;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->d(Lcom/android/mms/ui/MessagingPreferenceActivity;)V

    return-void
.end method
