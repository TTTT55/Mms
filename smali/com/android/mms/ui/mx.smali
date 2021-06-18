.class final Lcom/android/mms/ui/mx;
.super Lcom/android/mms/util/e;
.source "PrivatePreferenceActivity.java"


# instance fields
.field private synthetic b:Lcom/android/mms/ui/PrivatePreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/PrivatePreferenceActivity;Landroid/content/ContentResolver;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/android/mms/ui/mx;->b:Lcom/android/mms/ui/PrivatePreferenceActivity;

    .line 450
    invoke-direct {p0, p2}, Lcom/android/mms/util/e;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    const/16 p2, 0x6a5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 459
    :try_start_0
    iget-object p1, p0, Lcom/android/mms/ui/mx;->b:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-static {p1, p3}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Lcom/android/mms/ui/PrivatePreferenceActivity;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
