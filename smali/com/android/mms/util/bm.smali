.class final Lcom/android/mms/util/bm;
.super Ljava/lang/Object;
.source "RecommendHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/android/mms/util/bv;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Z

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Lcom/android/mms/util/bw;


# direct methods
.method constructor <init>(ILcom/android/mms/util/bv;Landroid/content/Context;ZLjava/util/List;Lcom/android/mms/util/bw;)V
    .locals 0

    .line 367
    iput p1, p0, Lcom/android/mms/util/bm;->a:I

    iput-object p2, p0, Lcom/android/mms/util/bm;->b:Lcom/android/mms/util/bv;

    iput-object p3, p0, Lcom/android/mms/util/bm;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/android/mms/util/bm;->d:Z

    iput-object p5, p0, Lcom/android/mms/util/bm;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/android/mms/util/bm;->f:Lcom/android/mms/util/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 370
    iget p1, p0, Lcom/android/mms/util/bm;->a:I

    iget-object p2, p0, Lcom/android/mms/util/bm;->b:Lcom/android/mms/util/bv;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/android/mms/util/bl;->a(IZLcom/android/mms/util/bv;)V

    .line 372
    iget-object p1, p0, Lcom/android/mms/util/bm;->c:Landroid/content/Context;

    iget-boolean p2, p0, Lcom/android/mms/util/bm;->d:Z

    iget-object v1, p0, Lcom/android/mms/util/bm;->e:Ljava/util/List;

    invoke-static {p1, p2, v0, v1}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;ZZLjava/util/List;)V

    .line 374
    iget-object p1, p0, Lcom/android/mms/util/bm;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;Ljava/lang/Long;)V

    .line 376
    iget-object p1, p0, Lcom/android/mms/util/bm;->c:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/mms/util/bh;->b(Landroid/content/Context;Z)V

    .line 378
    iget-object p1, p0, Lcom/android/mms/util/bm;->b:Lcom/android/mms/util/bv;

    sget-object p2, Lcom/android/mms/util/bv;->c:Lcom/android/mms/util/bv;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/mms/util/bm;->b:Lcom/android/mms/util/bv;

    sget-object p2, Lcom/android/mms/util/bv;->d:Lcom/android/mms/util/bv;

    if-ne p1, p2, :cond_1

    :cond_0
    iget p1, p0, Lcom/android/mms/util/bm;->a:I

    const/16 p2, 0x204

    if-eq p1, p2, :cond_2

    .line 379
    :cond_1
    iget-object p1, p0, Lcom/android/mms/util/bm;->c:Landroid/content/Context;

    iget p2, p0, Lcom/android/mms/util/bm;->a:I

    invoke-static {p1, p2}, Lcom/android/mms/util/bl;->b(Landroid/content/Context;I)V

    .line 382
    :cond_2
    iget-object p1, p0, Lcom/android/mms/util/bm;->f:Lcom/android/mms/util/bw;

    if-eqz p1, :cond_3

    .line 383
    iget-object p1, p0, Lcom/android/mms/util/bm;->f:Lcom/android/mms/util/bw;

    invoke-interface {p1}, Lcom/android/mms/util/bw;->a()V

    .line 386
    :cond_3
    invoke-static {}, Lcom/android/mms/util/bl;->b()Lmiui/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 387
    invoke-static {}, Lcom/android/mms/util/bl;->b()Lmiui/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 388
    invoke-static {p1}, Lcom/android/mms/util/bl;->a(Lmiui/app/AlertDialog;)Lmiui/app/AlertDialog;

    :cond_4
    return-void
.end method
