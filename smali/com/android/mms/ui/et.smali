.class final Lcom/android/mms/ui/et;
.super Lcom/android/mms/util/e;
.source "ExpiredTimedMessageListAdapter.java"


# instance fields
.field private synthetic b:Lcom/android/mms/ui/er;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/er;Landroid/content/ContentResolver;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/android/mms/ui/et;->b:Lcom/android/mms/ui/er;

    .line 214
    invoke-direct {p0, p2}, Lcom/android/mms/util/e;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/et;->b:Lcom/android/mms/ui/er;

    invoke-static {p1}, Lcom/android/mms/ui/er;->a(Lcom/android/mms/ui/er;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 223
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string p1, "ExpiredTimedMessageListAdapter"

    const-string p2, "query cursor close for stop"

    .line 225
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/et;->b:Lcom/android/mms/ui/er;

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/er;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method
