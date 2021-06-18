.class final Lcom/android/mms/ui/dl;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/android/mms/util/bw;

.field private synthetic d:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;IILcom/android/mms/util/bw;)V
    .locals 0

    .line 2236
    iput-object p1, p0, Lcom/android/mms/ui/dl;->d:Lcom/android/mms/ui/cu;

    iput p2, p0, Lcom/android/mms/ui/dl;->a:I

    iput p3, p0, Lcom/android/mms/ui/dl;->b:I

    iput-object p4, p0, Lcom/android/mms/ui/dl;->c:Lcom/android/mms/util/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2239
    iget p1, p0, Lcom/android/mms/ui/dl;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/android/mms/util/bl;->a(IZZ)V

    .line 2240
    iget-object p1, p0, Lcom/android/mms/ui/dl;->d:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    iget v0, p0, Lcom/android/mms/ui/dl;->b:I

    iget-object v1, p0, Lcom/android/mms/ui/dl;->c:Lcom/android/mms/util/bw;

    sget-object v2, Lcom/android/mms/util/bv;->b:Lcom/android/mms/util/bv;

    invoke-static {p1, v0, v1, v2}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;ILcom/android/mms/util/bw;Lcom/android/mms/util/bv;)Z

    return-void
.end method
