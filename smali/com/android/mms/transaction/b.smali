.class final Lcom/android/mms/transaction/b;
.super Ljava/lang/Object;
.source "ClassZeroService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/android/mms/transaction/ClassZeroService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/ClassZeroService;Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/android/mms/transaction/b;->b:Lcom/android/mms/transaction/ClassZeroService;

    iput-object p2, p0, Lcom/android/mms/transaction/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 203
    iget-object p1, p0, Lcom/android/mms/transaction/b;->b:Lcom/android/mms/transaction/ClassZeroService;

    iget-object v0, p0, Lcom/android/mms/transaction/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/mms/transaction/ClassZeroService;->a(Lcom/android/mms/transaction/ClassZeroService;Ljava/lang/String;)V

    return-void
.end method
