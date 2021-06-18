.class final Lcom/android/mms/ui/sz;
.super Lcom/android/mms/util/e;
.source "WildMsgActivity.java"


# instance fields
.field private synthetic b:Lcom/android/mms/ui/WildMsgActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/WildMsgActivity;Landroid/content/ContentResolver;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/android/mms/ui/sz;->b:Lcom/android/mms/ui/WildMsgActivity;

    invoke-direct {p0, p2}, Lcom/android/mms/util/e;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 3

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/android/mms/util/e;->a(ILjava/lang/Object;Landroid/database/Cursor;)V

    .line 108
    iget-object p1, p0, Lcom/android/mms/ui/sz;->b:Lcom/android/mms/ui/WildMsgActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/WildMsgActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/mms/ui/sz;->b:Lcom/android/mms/ui/WildMsgActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/WildMsgActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/sz;->b:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/WildMsgActivity;->a(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/ui/tb;

    move-result-object p1

    if-nez p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/android/mms/ui/sz;->b:Lcom/android/mms/ui/WildMsgActivity;

    new-instance p2, Lcom/android/mms/ui/tb;

    iget-object v0, p0, Lcom/android/mms/ui/sz;->b:Lcom/android/mms/ui/WildMsgActivity;

    iget-object v1, p0, Lcom/android/mms/ui/sz;->b:Lcom/android/mms/ui/WildMsgActivity;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, p3, v2}, Lcom/android/mms/ui/tb;-><init>(Lcom/android/mms/ui/WildMsgActivity;Landroid/content/Context;Landroid/database/Cursor;Z)V

    invoke-static {p1, p2}, Lcom/android/mms/ui/WildMsgActivity;->a(Lcom/android/mms/ui/WildMsgActivity;Lcom/android/mms/ui/tb;)Lcom/android/mms/ui/tb;

    .line 114
    iget-object p1, p0, Lcom/android/mms/ui/sz;->b:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/WildMsgActivity;->b(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/util/EditableListView;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/sz;->b:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p2}, Lcom/android/mms/ui/WildMsgActivity;->a(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/ui/tb;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/ak;Z)V

    .line 115
    iget-object p1, p0, Lcom/android/mms/ui/sz;->b:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/WildMsgActivity;->b(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/util/EditableListView;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/sz;->b:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p2}, Lcom/android/mms/ui/WildMsgActivity;->a(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/ui/tb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/mms/util/EditableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/sz;->b:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/WildMsgActivity;->a(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/ui/tb;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/tb;->changeCursor(Landroid/database/Cursor;)V

    return-void

    .line 109
    :cond_2
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-void
.end method
