.class final Lcom/android/mms/ui/hn;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"

# interfaces
.implements Lcom/android/mms/ui/hp;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/hh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/hh;)V
    .locals 0

    .line 1330
    iput-object p1, p0, Lcom/android/mms/ui/hn;->a:Lcom/android/mms/ui/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/android/mms/ui/ha;
    .locals 1

    .line 1332
    iget-object p1, p0, Lcom/android/mms/ui/hn;->a:Lcom/android/mms/ui/hh;

    iget-object v0, p0, Lcom/android/mms/ui/hn;->a:Lcom/android/mms/ui/hh;

    invoke-virtual {v0}, Lcom/android/mms/ui/hh;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/mms/ui/hh;->a(Lcom/android/mms/ui/hh;Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/android/mms/ui/ha;
    .locals 1

    .line 1337
    iget-object p1, p0, Lcom/android/mms/ui/hn;->a:Lcom/android/mms/ui/hh;

    invoke-virtual {p1}, Lcom/android/mms/ui/hh;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1338
    iget-object p1, p0, Lcom/android/mms/ui/hn;->a:Lcom/android/mms/ui/hh;

    iget-object v0, p0, Lcom/android/mms/ui/hn;->a:Lcom/android/mms/ui/hh;

    invoke-virtual {v0}, Lcom/android/mms/ui/hh;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/mms/ui/hh;->a(Lcom/android/mms/ui/hh;Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1340
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/hn;->a:Lcom/android/mms/ui/hh;

    invoke-virtual {v0}, Lcom/android/mms/ui/hh;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    return-object p1
.end method

.method public final c(I)Lcom/android/mms/ui/ha;
    .locals 1

    .line 1346
    iget-object p1, p0, Lcom/android/mms/ui/hn;->a:Lcom/android/mms/ui/hh;

    invoke-virtual {p1}, Lcom/android/mms/ui/hh;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1347
    iget-object p1, p0, Lcom/android/mms/ui/hn;->a:Lcom/android/mms/ui/hh;

    iget-object v0, p0, Lcom/android/mms/ui/hn;->a:Lcom/android/mms/ui/hh;

    invoke-virtual {v0}, Lcom/android/mms/ui/hh;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/mms/ui/hh;->a(Lcom/android/mms/ui/hh;Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1349
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/hn;->a:Lcom/android/mms/ui/hh;

    invoke-virtual {v0}, Lcom/android/mms/ui/hh;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    return-object p1
.end method
