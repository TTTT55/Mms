.class final Lcom/android/mms/ui/os;
.super Lcom/android/mms/util/e;
.source "SimMessagesFragment.java"


# instance fields
.field private synthetic b:Lcom/android/mms/ui/on;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/on;Landroid/content/ContentResolver;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    .line 155
    invoke-direct {p0, p2}, Lcom/android/mms/util/e;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;I)V
    .locals 0

    .line 212
    invoke-super {p0, p1, p2, p3}, Lcom/android/mms/util/e;->a(ILjava/lang/Object;I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p1}, Lcom/android/mms/ui/on;->e(Lcom/android/mms/ui/on;)I

    .line 216
    iget-object p1, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p1}, Lcom/android/mms/ui/on;->f(Lcom/android/mms/ui/on;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p1}, Lcom/android/mms/ui/on;->c(Lcom/android/mms/ui/on;)Lmiui/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/audio/q;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 10

    .line 160
    iget-object p1, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-virtual {p1}, Lcom/android/mms/ui/on;->isResumed()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 163
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "SimMessagesFragment"

    const-string p3, "onQueryComplete cursor close"

    .line 165
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "SimMessagesFragment"

    const-string p3, "onQueryComplete cursor close"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    .line 168
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p1, p2}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_6

    .line 173
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {v0, p1}, Lcom/android/mms/ui/on;->b(Lcom/android/mms/ui/on;I)I

    .line 175
    iget-object v0, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {v0, p2}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "SimMessagesFragment"

    const-string v1, "cursor is empty"

    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x1

    goto/16 :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 181
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_3
    if-nez p2, :cond_7

    .line 185
    iget-object p2, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p2}, Lcom/android/mms/ui/on;->b(Lcom/android/mms/ui/on;)Lcom/android/mms/ui/hh;

    move-result-object p2

    if-nez p2, :cond_4

    .line 186
    iget-object p2, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    new-instance v9, Lcom/android/mms/ui/hh;

    iget-object v0, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    .line 187
    invoke-static {v0}, Lcom/android/mms/ui/on;->c(Lcom/android/mms/ui/on;)Lmiui/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {v0}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;)Lcom/android/mms/util/EditableListView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/mms/ui/hh;-><init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 186
    invoke-static {p2, v9}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;Lcom/android/mms/ui/hh;)Lcom/android/mms/ui/hh;

    .line 188
    iget-object p2, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p2}, Lcom/android/mms/ui/on;->b(Lcom/android/mms/ui/on;)Lcom/android/mms/ui/hh;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p3}, Lcom/android/mms/ui/hh;->a(Landroid/os/Handler;)V

    .line 189
    iget-object p2, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p2}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;)Lcom/android/mms/util/EditableListView;

    move-result-object p2

    iget-object p3, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p3}, Lcom/android/mms/ui/on;->b(Lcom/android/mms/ui/on;)Lcom/android/mms/ui/hh;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/mms/util/EditableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    iget-object p2, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p2, p1}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;I)V

    .line 191
    iget-object p1, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p1}, Lcom/android/mms/ui/on;->b(Lcom/android/mms/ui/on;)Lcom/android/mms/ui/hh;

    move-result-object p1

    sget p2, Lcom/android/mms/ui/on;->a:F

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/hh;->a(F)V

    goto :goto_2

    .line 193
    :cond_4
    iget-object p2, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p2}, Lcom/android/mms/ui/on;->b(Lcom/android/mms/ui/on;)Lcom/android/mms/ui/hh;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/android/mms/ui/hh;->changeCursor(Landroid/database/Cursor;)V

    .line 194
    iget-object p2, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p2, p1}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;I)V

    .line 196
    :goto_2
    iget-object p1, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    iget-object p2, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p2}, Lcom/android/mms/ui/on;->b(Lcom/android/mms/ui/on;)Lcom/android/mms/ui/hh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/ui/hh;->getCount()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/mms/ui/on;->b(Lcom/android/mms/ui/on;I)I

    const-string p1, "SimMessagesFragment"

    const-string p2, "onQueryComplete change cursor"

    .line 197
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_2
    move-exception p2

    :goto_3
    if-eqz p1, :cond_5

    .line 181
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p2

    .line 200
    :cond_6
    iget-object p3, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p3, p1}, Lcom/android/mms/ui/on;->b(Lcom/android/mms/ui/on;I)I

    .line 201
    iget-object p1, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p1, p2}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;I)V

    const-string p1, "SimMessagesFragment"

    const-string p2, "cursor is null"

    .line 202
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_7
    :goto_4
    sget-boolean p1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz p1, :cond_8

    .line 205
    iget-object p1, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p1}, Lcom/android/mms/ui/on;->c(Lcom/android/mms/ui/on;)Lmiui/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/ManageSimMessages;

    iget-object p2, p0, Lcom/android/mms/ui/os;->b:Lcom/android/mms/ui/on;

    invoke-static {p2}, Lcom/android/mms/ui/on;->d(Lcom/android/mms/ui/on;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/ManageSimMessages;->a(I)V

    :cond_8
    return-void
.end method
