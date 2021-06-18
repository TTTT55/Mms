.class final Lcom/android/mms/util/cx;
.super Ljava/lang/Object;
.source "UriUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/util/db;

.field private synthetic b:Lcom/android/mms/ui/ha;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;Landroid/content/Context;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/android/mms/util/cx;->a:Lcom/android/mms/util/db;

    iput-object p2, p0, Lcom/android/mms/util/cx;->b:Lcom/android/mms/ui/ha;

    iput-object p3, p0, Lcom/android/mms/util/cx;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 152
    iget-object v0, p0, Lcom/android/mms/util/cx;->a:Lcom/android/mms/util/db;

    iget-object v0, v0, Lcom/android/mms/util/db;->d:Ljava/lang/String;

    .line 153
    invoke-static {v0}, Lcom/android/mms/util/z;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    .line 158
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/util/aa;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/android/mms/util/aa;->a()Z

    move-result v1

    .line 160
    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.INSERT"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 161
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "allDay"

    .line 162
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "beginTime"

    if-nez v0, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v0}, Lcom/android/mms/util/aa;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "endTime"

    .line 164
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/android/mms/util/cx;->b:Lcom/android/mms/ui/ha;

    if-eqz v1, :cond_8

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/mms/util/cx;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/mms/util/cx;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "title"

    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 171
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_7

    .line 172
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/util/aa;

    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/util/aa;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v1}, Lcom/android/mms/util/aa;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/android/mms/util/aa;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    .line 175
    :cond_4
    :goto_2
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.INSERT"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 176
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "allDay"

    .line 177
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "beginTime"

    if-nez v1, :cond_5

    move-wide v6, v2

    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v1}, Lcom/android/mms/util/aa;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    :goto_3
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "endTime"

    if-nez v0, :cond_6

    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {v0}, Lcom/android/mms/util/aa;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :goto_4
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/android/mms/util/cx;->b:Lcom/android/mms/ui/ha;

    if-eqz v1, :cond_8

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/mms/util/cx;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/mms/util/cx;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "title"

    .line 183
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 187
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allDay"

    .line 189
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "beginTime"

    .line 190
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "endTime"

    .line 191
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/android/mms/util/cx;->b:Lcom/android/mms/ui/ha;

    if-eqz v1, :cond_8

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/mms/util/cx;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/mms/util/cx;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "title"

    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/android/mms/util/cx;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
