.class final Lcom/android/mms/transaction/g;
.super Ljava/lang/Object;
.source "ClassZeroService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/ClassZeroService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/ClassZeroService;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/android/mms/transaction/g;->a:Lcom/android/mms/transaction/ClassZeroService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 275
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 276
    iget-object p1, p0, Lcom/android/mms/transaction/g;->a:Lcom/android/mms/transaction/ClassZeroService;

    invoke-static {p1}, Lcom/android/mms/transaction/ClassZeroService;->c(Lcom/android/mms/transaction/ClassZeroService;)V

    return-void
.end method
