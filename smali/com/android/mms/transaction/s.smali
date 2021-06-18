.class final Lcom/android/mms/transaction/s;
.super Ljava/lang/Object;
.source "MessagingChannelManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/r;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/r;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/android/mms/transaction/s;->a:Lcom/android/mms/transaction/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "MessagingChannelManager"

    const-string v1, "manageAllChannel: "

    .line 313
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_7

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Mms_Default"

    .line 316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v1, p0, Lcom/android/mms/transaction/s;->a:Lcom/android/mms/transaction/r;

    invoke-static {v1}, Lcom/android/mms/transaction/r;->a(Lcom/android/mms/transaction/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/android/mms/transaction/s;->a:Lcom/android/mms/transaction/r;

    const-string v2, "Channel_Msg_Slot1"

    invoke-static {v1, v2}, Lcom/android/mms/transaction/r;->a(Lcom/android/mms/transaction/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v1, p0, Lcom/android/mms/transaction/s;->a:Lcom/android/mms/transaction/r;

    const-string v2, "Channel_Msg_Slot2"

    invoke-static {v1, v2}, Lcom/android/mms/transaction/r;->a(Lcom/android/mms/transaction/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/android/mms/transaction/s;->a:Lcom/android/mms/transaction/r;

    const-string v2, "Channel_Msg_Default"

    invoke-static {v1, v2}, Lcom/android/mms/transaction/r;->a(Lcom/android/mms/transaction/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :goto_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    const-string v2, "notification"

    .line 324
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 325
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v2

    .line 326
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    .line 327
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 328
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 330
    :cond_1
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_1

    .line 334
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Channel_Msg_Default"

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 340
    iget-object v1, p0, Lcom/android/mms/transaction/s;->a:Lcom/android/mms/transaction/r;

    invoke-static {v1, v3}, Lcom/android/mms/transaction/r;->a(Lcom/android/mms/transaction/r;I)Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, "Channel_Msg_Slot1"

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 342
    iget-object v1, p0, Lcom/android/mms/transaction/s;->a:Lcom/android/mms/transaction/r;

    invoke-static {v1, v3}, Lcom/android/mms/transaction/r;->a(Lcom/android/mms/transaction/r;I)Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v2, "Channel_Msg_Slot2"

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 344
    iget-object v1, p0, Lcom/android/mms/transaction/s;->a:Lcom/android/mms/transaction/r;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/mms/transaction/r;->a(Lcom/android/mms/transaction/r;I)Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, "Mms_Default"

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 346
    iget-object v1, p0, Lcom/android/mms/transaction/s;->a:Lcom/android/mms/transaction/r;

    invoke-static {v1}, Lcom/android/mms/transaction/r;->b(Lcom/android/mms/transaction/r;)Ljava/lang/String;

    goto :goto_2

    :cond_7
    return-void
.end method
