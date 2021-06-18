.class final Lcom/android/mms/ui/mo;
.super Ljava/lang/Object;
.source "PrivatePreferenceActivity.java"

# interfaces
.implements Lcom/android/mms/ui/mh;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/PrivatePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/PrivatePreferenceActivity;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/android/mms/ui/mo;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/android/mms/b/a;)V
    .locals 9

    .line 125
    iget-object v0, p0, Lcom/android/mms/ui/mo;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    new-instance v8, Lcom/android/mms/ui/my;

    iget-object v2, p0, Lcom/android/mms/ui/mo;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    iget-object v1, p0, Lcom/android/mms/ui/mo;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    .line 126
    invoke-static {v1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Lcom/android/mms/ui/PrivatePreferenceActivity;)Lcom/android/mms/ui/mx;

    move-result-object v6

    iget-object v1, p0, Lcom/android/mms/ui/mo;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-static {v1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->b(Lcom/android/mms/ui/PrivatePreferenceActivity;)Landroid/app/Activity;

    move-result-object v7

    move-object v1, v8

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/mms/ui/my;-><init>(Lcom/android/mms/ui/PrivatePreferenceActivity;JLcom/android/mms/b/a;Lcom/android/mms/util/e;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/mms/ui/mo;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    .line 127
    invoke-static {p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->b(Lcom/android/mms/ui/PrivatePreferenceActivity;)Landroid/app/Activity;

    move-result-object p1

    .line 125
    invoke-static {v0, v8, p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Lcom/android/mms/ui/PrivatePreferenceActivity;Lcom/android/mms/ui/my;Landroid/content/Context;)V

    return-void
.end method
