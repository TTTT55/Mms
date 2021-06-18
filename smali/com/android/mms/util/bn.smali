.class final Lcom/android/mms/util/bn;
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

    .line 337
    iput p1, p0, Lcom/android/mms/util/bn;->a:I

    iput-object p2, p0, Lcom/android/mms/util/bn;->b:Lcom/android/mms/util/bv;

    iput-object p3, p0, Lcom/android/mms/util/bn;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/android/mms/util/bn;->d:Z

    iput-object p5, p0, Lcom/android/mms/util/bn;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/android/mms/util/bn;->f:Lcom/android/mms/util/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 340
    iget p1, p0, Lcom/android/mms/util/bn;->a:I

    iget-object p2, p0, Lcom/android/mms/util/bn;->b:Lcom/android/mms/util/bv;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/android/mms/util/bl;->a(IZLcom/android/mms/util/bv;)V

    .line 341
    iget-object p1, p0, Lcom/android/mms/util/bn;->b:Lcom/android/mms/util/bv;

    sget-object p2, Lcom/android/mms/util/bv;->b:Lcom/android/mms/util/bv;

    if-eq p1, p2, :cond_2

    .line 343
    iget-object p1, p0, Lcom/android/mms/util/bn;->c:Landroid/content/Context;

    iget-boolean p2, p0, Lcom/android/mms/util/bn;->d:Z

    iget-object v1, p0, Lcom/android/mms/util/bn;->e:Ljava/util/List;

    invoke-static {p1, p2, v0, v1}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;ZZLjava/util/List;)V

    .line 345
    iget-object p1, p0, Lcom/android/mms/util/bn;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;Ljava/lang/Long;)V

    .line 347
    iget-object p1, p0, Lcom/android/mms/util/bn;->c:Landroid/content/Context;

    invoke-static {}, Lcom/android/mms/util/bl;->b()Lmiui/app/AlertDialog;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/mms/util/bl;->b()Lmiui/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Lmiui/app/AlertDialog;->isChecked()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {p1, v0}, Lcom/android/mms/util/bh;->b(Landroid/content/Context;Z)V

    .line 349
    sget-object p1, Lcom/android/mms/util/bv;->a:Lcom/android/mms/util/bv;

    iget-object p2, p0, Lcom/android/mms/util/bn;->b:Lcom/android/mms/util/bv;

    if-ne p1, p2, :cond_2

    .line 350
    iget-object p1, p0, Lcom/android/mms/util/bn;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 351
    iget-object v0, p0, Lcom/android/mms/util/bn;->c:Landroid/content/Context;

    .line 352
    invoke-static {v0, p2}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v2, v1

    .line 1144
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recommend_dialog_period_show_times"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1145
    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 357
    :cond_2
    iget-object p1, p0, Lcom/android/mms/util/bn;->f:Lcom/android/mms/util/bw;

    if-eqz p1, :cond_3

    .line 358
    iget-object p1, p0, Lcom/android/mms/util/bn;->f:Lcom/android/mms/util/bw;

    invoke-interface {p1}, Lcom/android/mms/util/bw;->b()V

    .line 361
    :cond_3
    invoke-static {}, Lcom/android/mms/util/bl;->b()Lmiui/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 362
    invoke-static {}, Lcom/android/mms/util/bl;->b()Lmiui/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 363
    invoke-static {p1}, Lcom/android/mms/util/bl;->a(Lmiui/app/AlertDialog;)Lmiui/app/AlertDialog;

    :cond_4
    return-void
.end method
