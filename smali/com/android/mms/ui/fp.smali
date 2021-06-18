.class final Lcom/android/mms/ui/fp;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;I)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/android/mms/ui/fp;->b:Lcom/android/mms/ui/fh;

    iput p2, p0, Lcom/android/mms/ui/fp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1203
    iget-object p1, p0, Lcom/android/mms/ui/fp;->b:Lcom/android/mms/ui/fh;

    iget p2, p0, Lcom/android/mms/ui/fp;->a:I

    invoke-static {p1, p2}, Lcom/android/mms/ui/fh;->a(Lcom/android/mms/ui/fh;I)V

    return-void
.end method
