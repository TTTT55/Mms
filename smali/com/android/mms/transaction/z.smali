.class final Lcom/android/mms/transaction/z;
.super Ljava/lang/Object;
.source "MessagingNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/CharSequence;

.field private synthetic d:J


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;J)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/android/mms/transaction/z;->a:Landroid/content/Context;

    iput p2, p0, Lcom/android/mms/transaction/z;->b:I

    iput-object p3, p0, Lcom/android/mms/transaction/z;->c:Ljava/lang/CharSequence;

    iput-wide p4, p0, Lcom/android/mms/transaction/z;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1161
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_delivery_ringtone"

    const/4 v2, 0x1

    .line 1162
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/android/mms/transaction/z;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget v3, p0, Lcom/android/mms/transaction/z;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;III)V

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/android/mms/transaction/z;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/transaction/z;->c:Ljava/lang/CharSequence;

    iget-wide v2, p0, Lcom/android/mms/transaction/z;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;Ljava/lang/CharSequence;J)V

    return-void
.end method
