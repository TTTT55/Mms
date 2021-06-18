.class final Lcom/android/mms/ui/cl;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Z

.field private final d:J

.field private final e:Z

.field private final f:Landroid/view/ActionMode;

.field private synthetic g:Lcom/android/mms/ui/bj;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/bj;Lcom/android/mms/ui/ha;Landroid/view/ActionMode;)V
    .locals 2

    .line 1140
    iput-object p1, p0, Lcom/android/mms/ui/cl;->g:Lcom/android/mms/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1141
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/ui/cl;->a:J

    .line 1142
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/cl;->b:Landroid/net/Uri;

    .line 1143
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/mms/ui/cl;->c:Z

    .line 1144
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/ui/cl;->d:J

    .line 1145
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->aj()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/mms/ui/cl;->e:Z

    .line 1146
    iput-object p3, p0, Lcom/android/mms/ui/cl;->f:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 1150
    iget-object p2, p0, Lcom/android/mms/ui/cl;->g:Lcom/android/mms/ui/bj;

    iget-wide v0, p0, Lcom/android/mms/ui/cl;->a:J

    invoke-static {p2, v0, v1}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;J)V

    .line 1151
    iget-object p2, p0, Lcom/android/mms/ui/cl;->g:Lcom/android/mms/ui/bj;

    invoke-virtual {p2}, Lcom/android/mms/ui/bj;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1152
    iget-boolean p2, p0, Lcom/android/mms/ui/cl;->e:Z

    if-eqz p2, :cond_0

    .line 1153
    iget-object p2, p0, Lcom/android/mms/ui/cl;->g:Lcom/android/mms/ui/bj;

    iget-object p2, p2, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {p2}, Lcom/android/mms/b/k;->i()J

    move-result-wide v0

    const-string p2, "%s=%s AND %s=%s"

    const/4 v2, 0x4

    .line 1154
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "thread_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v1, "date"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    iget-wide v3, p0, Lcom/android/mms/ui/cl;->d:J

    .line 1158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    .line 1154
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1160
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    iget-wide v0, p0, Lcom/android/mms/ui/cl;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    invoke-static {p2}, Lcom/miui/smsextra/SmsExtraUtil;->onMessagesDeleted(Ljava/util/List;)V

    .line 1163
    iget-object p2, p0, Lcom/android/mms/ui/cl;->g:Lcom/android/mms/ui/bj;

    iget-object v3, p2, Lcom/android/mms/ui/bj;->f:Lcom/android/mms/ui/cj;

    const/16 v4, 0x25e4

    const/4 v5, 0x0

    sget-object v6, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/mms/ui/cj;->a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 1166
    :cond_0
    iget-object p2, p0, Lcom/android/mms/ui/cl;->g:Lcom/android/mms/ui/bj;

    iget-object v0, p2, Lcom/android/mms/ui/bj;->f:Lcom/android/mms/ui/cj;

    const/16 v1, 0x25e4

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mms/ui/cl;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mms/ui/cj;->a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v6, 0x25e4

    const/4 v7, 0x0

    .line 1170
    iget-object v8, p0, Lcom/android/mms/ui/cl;->b:Landroid/net/Uri;

    iget-boolean p2, p0, Lcom/android/mms/ui/cl;->c:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    move-object v9, p2

    goto :goto_1

    :cond_2
    const-string p2, "locked=0"

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    iget-object p2, p0, Lcom/android/mms/ui/cl;->g:Lcom/android/mms/ui/bj;

    .line 1171
    invoke-static {p2}, Lcom/android/mms/ui/bj;->e(Lcom/android/mms/ui/bj;)Lcom/android/mms/audio/o;

    move-result-object v11

    iget-object p2, p0, Lcom/android/mms/ui/cl;->g:Lcom/android/mms/ui/bj;

    iget-object p2, p2, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    .line 1172
    invoke-virtual {p2}, Lcom/android/mms/ui/hh;->c()Lcom/android/mms/r;

    move-result-object v12

    .line 1170
    invoke-static/range {v6 .. v12}, Lcom/android/mms/audio/p;->a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Lcom/android/mms/audio/o;Lcom/android/mms/r;)V

    .line 1174
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1175
    iget-object p1, p0, Lcom/android/mms/ui/cl;->f:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method
