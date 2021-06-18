.class final Lcom/android/mms/ui/hv;
.super Ljava/lang/Object;
.source "MessageListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ha;

.field private synthetic b:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 1992
    iput-object p1, p0, Lcom/android/mms/ui/hv;->b:Lcom/android/mms/ui/MessageListItem;

    iput-object p2, p0, Lcom/android/mms/ui/hv;->a:Lcom/android/mms/ui/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1995
    iget-object v0, p0, Lcom/android/mms/ui/hv;->b:Lcom/android/mms/ui/MessageListItem;

    iget-object v0, v0, Lcom/android/mms/ui/MessageListItem;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/mms/util/ba;->s()I

    move-result v0

    if-lez v0, :cond_5

    .line 1996
    iget-object v0, p0, Lcom/android/mms/ui/hv;->a:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v0

    .line 1997
    iget-object v1, p0, Lcom/android/mms/ui/hv;->a:Lcom/android/mms/ui/ha;

    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v7

    .line 2000
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mms/ui/hv;->b:Lcom/android/mms/ui/MessageListItem;

    iget-object v2, p0, Lcom/android/mms/ui/hv;->a:Lcom/android/mms/ui/ha;

    .line 2001
    invoke-static {v1, p1, v2}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/MessageListItem;Landroid/view/View;Lcom/android/mms/ui/ha;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2006
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/hv;->b:Lcom/android/mms/ui/MessageListItem;

    iget-object v2, p0, Lcom/android/mms/ui/hv;->a:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/MessageListItem;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 2007
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2010
    iget-object v1, p0, Lcom/android/mms/ui/hv;->b:Lcom/android/mms/ui/MessageListItem;

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v3, v7

    move v5, v0

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/MessageListItem;Landroid/view/View;JZZLjava/lang/String;)V

    return-void

    .line 2013
    :cond_1
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v10

    .line 2014
    iget-object v1, p0, Lcom/android/mms/ui/hv;->a:Lcom/android/mms/ui/ha;

    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/mms/util/ba;->a(J)I

    move-result v1

    if-gez v1, :cond_2

    .line 2018
    iget-object v1, p0, Lcom/android/mms/ui/hv;->b:Lcom/android/mms/ui/MessageListItem;

    const/4 v6, 0x0

    move-wide v2, v7

    move v4, v10

    move v5, v0

    invoke-static/range {v1 .. v6}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/MessageListItem;JIZZ)V

    .line 2021
    :cond_2
    iget-object v1, p0, Lcom/android/mms/ui/hv;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v1, v9, v10}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/MessageListItem;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2022
    iget-object v1, p0, Lcom/android/mms/ui/hv;->b:Lcom/android/mms/ui/MessageListItem;

    move-object v2, p1

    move-wide v3, v7

    move v5, v0

    move v6, v10

    invoke-static/range {v1 .. v6}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/MessageListItem;Landroid/view/View;JZI)V

    return-void

    .line 2024
    :cond_3
    iget-object p1, p0, Lcom/android/mms/ui/hv;->b:Lcom/android/mms/ui/MessageListItem;

    iget-object p1, p1, Lcom/android/mms/ui/MessageListItem;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    :goto_0
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 2026
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2027
    iput v10, p1, Landroid/os/Message;->arg1:I

    .line 2028
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method
