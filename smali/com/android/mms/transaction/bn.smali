.class final Lcom/android/mms/transaction/bn;
.super Ljava/lang/Object;
.source "SendWebMessageService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/android/mms/transaction/SendWebMessageService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/SendWebMessageService;Ljava/lang/String;I)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/mms/transaction/bn;->c:Lcom/android/mms/transaction/SendWebMessageService;

    iput-object p2, p0, Lcom/android/mms/transaction/bn;->a:Ljava/lang/String;

    iput p3, p0, Lcom/android/mms/transaction/bn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/android/mms/transaction/bn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/android/mms/transaction/bn;->c:Lcom/android/mms/transaction/SendWebMessageService;

    invoke-static {v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/mms/transaction/bn;->c:Lcom/android/mms/transaction/SendWebMessageService;

    .line 121
    invoke-static {v1}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v1

    iget v3, p0, Lcom/android/mms/transaction/bn;->b:I

    invoke-virtual {v1, v3}, Lcom/xiaomi/mms/transaction/m;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 129
    invoke-static {v0, v1}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;Z)Lcom/xiaomi/mms/a/g;

    move-result-object v1

    if-nez v1, :cond_2

    .line 132
    invoke-static {v0}, Lcom/xiaomi/mms/b/b;->a(Ljava/lang/String;)Lcom/xiaomi/mms/b/e;

    move-result-object v1

    const/4 v3, 0x0

    .line 136
    :try_start_0
    invoke-static {v1}, Lcom/xiaomi/mms/b/a;->a(Lcom/xiaomi/mms/b/e;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/mms/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 140
    invoke-virtual {v1}, Lcom/xiaomi/mms/b/a/a;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    move-object v1, v3

    .line 143
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    iget-object v1, p0, Lcom/android/mms/transaction/bn;->c:Lcom/android/mms/transaction/SendWebMessageService;

    iget v3, p0, Lcom/android/mms/transaction/bn;->b:I

    invoke-static {v1, v0, v2, v3}, Lcom/android/mms/transaction/SendWebMessageService;->a(Lcom/android/mms/transaction/SendWebMessageService;Ljava/lang/String;ZI)V

    goto :goto_2

    .line 149
    :cond_1
    invoke-static {v1, v0}, Lcom/xiaomi/mms/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v0, v1}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/android/mms/transaction/bn;->c:Lcom/android/mms/transaction/SendWebMessageService;

    iget v2, p0, Lcom/android/mms/transaction/bn;->b:I

    invoke-static {v1, v0, v2}, Lcom/android/mms/transaction/SendWebMessageService;->a(Lcom/android/mms/transaction/SendWebMessageService;Ljava/lang/String;I)V

    return-void

    .line 153
    :cond_2
    invoke-virtual {v1}, Lcom/xiaomi/mms/a/g;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    iget-object v1, p0, Lcom/android/mms/transaction/bn;->c:Lcom/android/mms/transaction/SendWebMessageService;

    iget v2, p0, Lcom/android/mms/transaction/bn;->b:I

    invoke-static {v1, v0, v2}, Lcom/android/mms/transaction/SendWebMessageService;->a(Lcom/android/mms/transaction/SendWebMessageService;Ljava/lang/String;I)V

    return-void

    .line 156
    :cond_3
    iget-object v2, p0, Lcom/android/mms/transaction/bn;->c:Lcom/android/mms/transaction/SendWebMessageService;

    invoke-virtual {v1}, Lcom/xiaomi/mms/a/g;->c()Z

    move-result v1

    iget v3, p0, Lcom/android/mms/transaction/bn;->b:I

    invoke-static {v2, v0, v1, v3}, Lcom/android/mms/transaction/SendWebMessageService;->a(Lcom/android/mms/transaction/SendWebMessageService;Ljava/lang/String;ZI)V

    :goto_2
    return-void

    .line 125
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/android/mms/transaction/bn;->c:Lcom/android/mms/transaction/SendWebMessageService;

    iget v3, p0, Lcom/android/mms/transaction/bn;->b:I

    invoke-static {v1, v0, v2, v3}, Lcom/android/mms/transaction/SendWebMessageService;->a(Lcom/android/mms/transaction/SendWebMessageService;Ljava/lang/String;ZI)V

    return-void
.end method
