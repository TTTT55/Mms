.class final Lcom/android/mms/ui/st;
.super Landroid/database/DataSetObserver;
.source "VerificationCodeFragment.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/sk;


# direct methods
.method private constructor <init>(Lcom/android/mms/ui/sk;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/android/mms/ui/st;->a:Lcom/android/mms/ui/sk;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/ui/sk;B)V
    .locals 0

    .line 339
    invoke-direct {p0, p1}, Lcom/android/mms/ui/st;-><init>(Lcom/android/mms/ui/sk;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 342
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 343
    iget-object v0, p0, Lcom/android/mms/ui/st;->a:Lcom/android/mms/ui/sk;

    invoke-static {v0}, Lcom/android/mms/ui/sk;->c(Lcom/android/mms/ui/sk;)Lcom/android/mms/ui/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/sw;->getCount()I

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/android/mms/ui/st;->a:Lcom/android/mms/ui/sk;

    invoke-static {v1}, Lcom/android/mms/ui/sk;->d(Lcom/android/mms/ui/sk;)I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/st;->a:Lcom/android/mms/ui/sk;

    invoke-static {v1}, Lcom/android/mms/ui/sk;->e(Lcom/android/mms/ui/sk;)V

    .line 349
    iget-object v1, p0, Lcom/android/mms/ui/st;->a:Lcom/android/mms/ui/sk;

    invoke-static {v1, v0}, Lcom/android/mms/ui/sk;->a(Lcom/android/mms/ui/sk;I)I

    .line 350
    iget-object v0, p0, Lcom/android/mms/ui/st;->a:Lcom/android/mms/ui/sk;

    invoke-static {v0}, Lcom/android/mms/ui/sk;->f(Lcom/android/mms/ui/sk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/android/mms/ui/st;->a:Lcom/android/mms/ui/sk;

    invoke-static {v0}, Lcom/android/mms/ui/sk;->g(Lcom/android/mms/ui/sk;)V

    :cond_1
    return-void
.end method
