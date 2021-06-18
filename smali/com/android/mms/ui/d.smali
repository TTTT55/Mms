.class final Lcom/android/mms/ui/d;
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

    .line 357
    iput-object p1, p0, Lcom/android/mms/ui/d;->b:Lcom/android/mms/ui/c;

    iput p2, p0, Lcom/android/mms/ui/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 360
    iget-object p1, p0, Lcom/android/mms/ui/d;->b:Lcom/android/mms/ui/c;

    iget v0, p0, Lcom/android/mms/ui/d;->a:I

    invoke-static {p1, v0}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;I)V

    return-void
.end method
