.class public final Lcom/android/mms/ui/ev;
.super Lcom/android/mms/util/e;
.source "FlatMessageListAdapter.java"


# instance fields
.field private synthetic b:Lcom/android/mms/ui/eu;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/eu;Landroid/content/ContentResolver;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/android/mms/ui/ev;->b:Lcom/android/mms/ui/eu;

    .line 190
    invoke-direct {p0, p2}, Lcom/android/mms/util/e;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;I)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/android/mms/util/e;->a(ILjava/lang/Object;I)V

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/ev;->b:Lcom/android/mms/ui/eu;

    iget-object p1, p1, Lcom/android/mms/ui/eu;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/mms/audio/q;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method protected final a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/ev;->b:Lcom/android/mms/ui/eu;

    invoke-static {p1}, Lcom/android/mms/ui/eu;->a(Lcom/android/mms/ui/eu;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 211
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/ev;->b:Lcom/android/mms/ui/eu;

    invoke-static {p1}, Lcom/android/mms/ui/eu;->b(Lcom/android/mms/ui/eu;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "query cursor close for stop"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 215
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/ev;->b:Lcom/android/mms/ui/eu;

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/eu;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method
