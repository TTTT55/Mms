.class final Lcom/android/mms/ui/p;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/android/mms/ui/c;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/c;I)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/android/mms/ui/p;->b:Lcom/android/mms/ui/c;

    iput p2, p0, Lcom/android/mms/ui/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 484
    iget-object p1, p0, Lcom/android/mms/ui/p;->b:Lcom/android/mms/ui/c;

    iget v0, p0, Lcom/android/mms/ui/p;->a:I

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/c;->b(I)V

    return-void
.end method
