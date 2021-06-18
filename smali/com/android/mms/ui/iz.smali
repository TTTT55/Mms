.class final Lcom/android/mms/ui/iz;
.super Ljava/lang/Object;
.source "MessagingPreferenceActivity.java"

# interfaces
.implements Lcom/android/mms/ui/lo;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MessagingPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/android/mms/ui/iz;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/android/mms/ui/iz;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(Lcom/android/mms/ui/MessagingPreferenceActivity;)Lcom/android/mms/util/ca;

    move-result-object v0

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/mms/util/ca;->a(Landroid/content/Context;I)V

    .line 273
    iget-object p1, p0, Lcom/android/mms/ui/iz;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->b(Lcom/android/mms/ui/MessagingPreferenceActivity;)V

    return-void
.end method
