.class final Lcom/android/mms/util/bx;
.super Landroid/os/AsyncTask;
.source "RecommendHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 709
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 709
    invoke-direct {p0}, Lcom/android/mms/util/bx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2713
    invoke-static {}, Lcom/xiaomi/mms/transaction/MxActivateService;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 709
    check-cast p1, Ljava/lang/Integer;

    .line 1718
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1719
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mms/util/be;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1720
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v0, v1, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZZ)V

    .line 1722
    :cond_0
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/mms/util/be;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1723
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v1, v1, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZZ)V

    return-void

    .line 1725
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 1726
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/util/be;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
