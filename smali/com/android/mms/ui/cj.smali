.class public final Lcom/android/mms/ui/cj;
.super Lcom/android/mms/util/e;
.source "ConversationBase.java"


# instance fields
.field private synthetic b:Lcom/android/mms/ui/bj;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/bj;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1601
    iput-object p1, p0, Lcom/android/mms/ui/cj;->b:Lcom/android/mms/ui/bj;

    .line 1602
    invoke-direct {p0, p2}, Lcom/android/mms/util/e;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;I)V
    .locals 0

    .line 1630
    iget-object p1, p0, Lcom/android/mms/ui/cj;->b:Lcom/android/mms/ui/bj;

    iget p2, p1, Lcom/android/mms/ui/bj;->h:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/android/mms/ui/bj;->h:I

    .line 1631
    iget-object p1, p0, Lcom/android/mms/ui/cj;->b:Lcom/android/mms/ui/bj;

    iget p1, p1, Lcom/android/mms/ui/bj;->h:I

    if-gtz p1, :cond_0

    .line 1632
    iget-object p1, p0, Lcom/android/mms/ui/cj;->b:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/mms/audio/q;->a(Landroid/content/Context;)V

    .line 1633
    sget-object p1, Lcom/android/mms/ui/bj;->g:Lmiui/app/ProgressDialog;

    if-eqz p1, :cond_0

    .line 1634
    sget-object p1, Lcom/android/mms/ui/bj;->g:Lmiui/app/ProgressDialog;

    invoke-virtual {p1}, Lmiui/app/ProgressDialog;->dismiss()V

    const/4 p1, 0x0

    .line 1635
    sput-object p1, Lcom/android/mms/ui/bj;->g:Lmiui/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method protected final a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    const/16 p2, 0x2537

    if-eq p1, p2, :cond_0

    return-void

    .line 1609
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/cj;->b:Lcom/android/mms/ui/bj;

    invoke-static {p1}, Lcom/android/mms/ui/bj;->g(Lcom/android/mms/ui/bj;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    .line 1613
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 1617
    iget-object p1, p0, Lcom/android/mms/ui/cj;->b:Lcom/android/mms/ui/bj;

    invoke-static {p1, p3}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;Landroid/database/Cursor;)V

    .line 1620
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/cj;->b:Lcom/android/mms/ui/bj;

    invoke-static {p1}, Lcom/android/mms/ui/bj;->h(Lcom/android/mms/ui/bj;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1621
    iget-object p1, p0, Lcom/android/mms/ui/cj;->b:Lcom/android/mms/ui/bj;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/mms/ui/bj;->e(Lcom/android/mms/ui/bj;Z)Z

    .line 1622
    iget-object p1, p0, Lcom/android/mms/ui/cj;->b:Lcom/android/mms/ui/bj;

    invoke-static {p1}, Lcom/android/mms/ui/bj;->i(Lcom/android/mms/ui/bj;)V

    :cond_3
    return-void
.end method
