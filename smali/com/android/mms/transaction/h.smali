.class final Lcom/android/mms/transaction/h;
.super Ljava/lang/Object;
.source "ClassZeroService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/ClassZeroService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/ClassZeroService;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/android/mms/transaction/h;->a:Lcom/android/mms/transaction/ClassZeroService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 283
    iget-object p2, p0, Lcom/android/mms/transaction/h;->a:Lcom/android/mms/transaction/ClassZeroService;

    invoke-static {p2}, Lcom/android/mms/transaction/ClassZeroService;->a(Lcom/android/mms/transaction/ClassZeroService;)Lcom/android/mms/transaction/j;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 284
    iget-object p2, p0, Lcom/android/mms/transaction/h;->a:Lcom/android/mms/transaction/ClassZeroService;

    invoke-static {p2}, Lcom/android/mms/transaction/ClassZeroService;->a(Lcom/android/mms/transaction/ClassZeroService;)Lcom/android/mms/transaction/j;

    move-result-object p2

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/android/mms/transaction/j;->c:Z

    .line 285
    iget-object p2, p0, Lcom/android/mms/transaction/h;->a:Lcom/android/mms/transaction/ClassZeroService;

    iget-object v0, p0, Lcom/android/mms/transaction/h;->a:Lcom/android/mms/transaction/ClassZeroService;

    invoke-static {v0}, Lcom/android/mms/transaction/ClassZeroService;->a(Lcom/android/mms/transaction/ClassZeroService;)Lcom/android/mms/transaction/j;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/mms/transaction/ClassZeroService;->a(Lcom/android/mms/transaction/ClassZeroService;Lcom/android/mms/transaction/j;)V

    .line 287
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 288
    iget-object p1, p0, Lcom/android/mms/transaction/h;->a:Lcom/android/mms/transaction/ClassZeroService;

    invoke-static {p1}, Lcom/android/mms/transaction/ClassZeroService;->c(Lcom/android/mms/transaction/ClassZeroService;)V

    return-void
.end method
