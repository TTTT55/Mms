.class final Lcom/android/mms/ui/gg;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 2438
    iput-object p1, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "MsgEditableActivityBase"

    const-string v1, "run mSwitchMsgTypeRunnable"

    .line 2441
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2442
    iget-object v0, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MsgEditableActivityBase"

    const-string v1, "mSwitchMsgTypeRunnable recipients is null"

    .line 2444
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2447
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v1, v1, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v1}, Lcom/android/mms/b/y;->u()Z

    move-result v1

    .line 2448
    iget-object v2, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/android/mms/ui/fh;->N:Z

    .line 2451
    invoke-static {v3}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2452
    iget-object v2, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v2, v3}, Lcom/android/mms/ui/fh;->b(Lcom/android/mms/ui/fh;I)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    .line 2455
    invoke-static {v4}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2456
    iget-object v5, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v5, v4}, Lcom/android/mms/ui/fh;->b(Lcom/android/mms/ui/fh;I)Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 2459
    :goto_1
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v6}, Lcom/android/mms/ui/fh;->b(Lcom/android/mms/ui/fh;)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2460
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v6}, Lcom/android/mms/ui/fh;->b(Lcom/android/mms/ui/fh;)Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2463
    :cond_3
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v6}, Lcom/android/mms/ui/fh;->m(Lcom/android/mms/ui/fh;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2464
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iput-boolean v3, v6, Lcom/android/mms/ui/fh;->N:Z

    goto :goto_3

    .line 2465
    :cond_4
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2466
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    if-eqz v2, :cond_5

    if-nez v5, :cond_7

    :cond_5
    iget-object v7, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget v7, v7, Lcom/android/mms/ui/fh;->R:I

    if-nez v7, :cond_6

    if-nez v2, :cond_7

    :cond_6
    iget-object v7, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget v7, v7, Lcom/android/mms/ui/fh;->R:I

    if-ne v7, v4, :cond_8

    if-eqz v5, :cond_8

    :cond_7
    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v6, Lcom/android/mms/ui/fh;->N:Z

    goto :goto_3

    .line 2470
    :cond_9
    invoke-static {v3}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2471
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iput-boolean v2, v6, Lcom/android/mms/ui/fh;->N:Z

    goto :goto_3

    .line 2472
    :cond_a
    invoke-static {v4}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2473
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iput-boolean v5, v6, Lcom/android/mms/ui/fh;->N:Z

    .line 2476
    :cond_b
    :goto_3
    invoke-static {}, Landroid/content/res/MiuiConfiguration;->getScaleMode()I

    .line 2477
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-boolean v6, v6, Lcom/android/mms/ui/fh;->N:Z

    const v7, 0x7f0701ed

    const v8, 0x7f0f033a

    if-eqz v6, :cond_e

    .line 2478
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v6, v6, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    if-eqz v6, :cond_c

    .line 2479
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v6, v6, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2480
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v6, v6, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    iget-object v7, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v7, v8}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2482
    :cond_c
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v6, v6, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    const v7, 0x7f07022f

    invoke-static {v6, v7}, Lcom/android/mms/util/c;->a(Landroid/widget/TextView;I)V

    .line 2483
    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v6

    if-lez v6, :cond_d

    .line 2484
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v7, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v7, v7, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lcom/android/mms/ui/fh;->a(Lcom/android/mms/ui/fh;Landroid/widget/EditText;I)V

    goto/16 :goto_4

    .line 2486
    :cond_d
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v7, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v7, v7, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lcom/android/mms/ui/fh;->a(Lcom/android/mms/ui/fh;Landroid/widget/EditText;I)V

    goto/16 :goto_4

    :cond_e
    if-nez v1, :cond_f

    .line 2489
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget v6, v6, Lcom/android/mms/ui/fh;->R:I

    iget-object v9, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v9}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v6}, Lcom/android/mms/ui/fh;->ah()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v6}, Lcom/android/mms/ui/fh;->m(Lcom/android/mms/ui/fh;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 4031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 2503
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v6, v6, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    if-eqz v6, :cond_12

    .line 2504
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v6, v6, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2505
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v6, v6, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    iget-object v7, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v7, v8}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2509
    :cond_f
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v6, v6, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    if-eqz v6, :cond_10

    .line 2510
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v6, v6, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    const v7, 0x7f0701e9

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2511
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v6, v6, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    iget-object v7, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v7, v8}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2513
    :cond_10
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v6, v6, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v7}, Lcom/android/mms/ui/fh;->n(Lcom/android/mms/ui/fh;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/mms/util/c;->a(Landroid/widget/TextView;I)V

    if-eqz v1, :cond_11

    .line 2515
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v7, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v7, v7, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-static {v6, v7, v4}, Lcom/android/mms/ui/fh;->a(Lcom/android/mms/ui/fh;Landroid/widget/EditText;I)V

    goto :goto_4

    .line 2517
    :cond_11
    iget-object v6, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v7, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-object v7, v7, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-static {v6, v7, v3}, Lcom/android/mms/ui/fh;->a(Lcom/android/mms/ui/fh;Landroid/widget/EditText;I)V

    :cond_12
    :goto_4
    const-wide/16 v6, 0x1

    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    .line 2522
    iget-object v2, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v2}, Lcom/android/mms/ui/fh;->o(Lcom/android/mms/ui/fh;)[J

    move-result-object v2

    aput-wide v6, v2, v3

    goto :goto_5

    .line 2524
    :cond_13
    iget-object v2, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v2}, Lcom/android/mms/ui/fh;->p(Lcom/android/mms/ui/fh;)[J

    move-result-object v2

    aput-wide v6, v2, v3

    goto :goto_5

    :cond_14
    if-eqz v1, :cond_15

    .line 2529
    iget-object v2, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v2}, Lcom/android/mms/ui/fh;->o(Lcom/android/mms/ui/fh;)[J

    move-result-object v2

    aget-wide v8, v2, v3

    cmp-long v2, v8, v6

    if-nez v2, :cond_16

    .line 2531
    iget-object v2, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v2}, Lcom/android/mms/ui/fh;->o(Lcom/android/mms/ui/fh;)[J

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    aput-wide v8, v2, v3

    goto :goto_5

    .line 2535
    :cond_15
    iget-object v2, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v2}, Lcom/android/mms/ui/fh;->p(Lcom/android/mms/ui/fh;)[J

    move-result-object v2

    aget-wide v8, v2, v3

    cmp-long v2, v8, v6

    if-nez v2, :cond_16

    .line 2537
    iget-object v2, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v2}, Lcom/android/mms/ui/fh;->p(Lcom/android/mms/ui/fh;)[J

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    aput-wide v8, v2, v3

    :cond_16
    :goto_5
    if-eqz v5, :cond_18

    if-eqz v1, :cond_17

    .line 2543
    iget-object v1, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v1}, Lcom/android/mms/ui/fh;->o(Lcom/android/mms/ui/fh;)[J

    move-result-object v1

    aput-wide v6, v1, v4

    goto :goto_6

    .line 2545
    :cond_17
    iget-object v1, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v1}, Lcom/android/mms/ui/fh;->p(Lcom/android/mms/ui/fh;)[J

    move-result-object v1

    aput-wide v6, v1, v4

    goto :goto_6

    :cond_18
    if-eqz v1, :cond_19

    .line 2550
    iget-object v1, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v1}, Lcom/android/mms/ui/fh;->o(Lcom/android/mms/ui/fh;)[J

    move-result-object v1

    aget-wide v2, v1, v4

    cmp-long v1, v2, v6

    if-nez v1, :cond_1a

    .line 2552
    iget-object v1, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v1}, Lcom/android/mms/ui/fh;->o(Lcom/android/mms/ui/fh;)[J

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v1, v4

    goto :goto_6

    .line 2556
    :cond_19
    iget-object v1, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v1}, Lcom/android/mms/ui/fh;->p(Lcom/android/mms/ui/fh;)[J

    move-result-object v1

    aget-wide v2, v1, v4

    cmp-long v1, v2, v6

    if-nez v1, :cond_1a

    .line 2558
    iget-object v1, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v1}, Lcom/android/mms/ui/fh;->p(Lcom/android/mms/ui/fh;)[J

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v1, v4

    :cond_1a
    :goto_6
    const-string v1, "MsgEditableActivityBase"

    .line 2562
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "switch to mx mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    iget-boolean v3, v3, Lcom/android/mms/ui/fh;->N:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", recipients: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2563
    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sms: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    .line 2564
    invoke-static {v0}, Lcom/android/mms/ui/fh;->q(Lcom/android/mms/ui/fh;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mms: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    .line 2565
    invoke-static {v0}, Lcom/android/mms/ui/fh;->r(Lcom/android/mms/ui/fh;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2562
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2566
    iget-object v0, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->af()V

    .line 2567
    iget-object v0, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->av()V

    .line 2570
    iget-object v0, p0, Lcom/android/mms/ui/gg;->a:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->c(Lcom/android/mms/ui/fh;)Lcom/android/mms/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/c;->f()V

    return-void
.end method
