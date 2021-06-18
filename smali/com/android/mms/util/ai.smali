.class final Lcom/android/mms/util/ai;
.super Ljava/lang/Object;
.source "EditableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/util/ah;


# direct methods
.method constructor <init>(Lcom/android/mms/util/ah;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/android/mms/util/ai;->a:Lcom/android/mms/util/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/android/mms/util/ai;->a:Lcom/android/mms/util/ah;

    iget-object v0, v0, Lcom/android/mms/util/ah;->c:Lcom/android/mms/util/ag;

    iget-object v0, v0, Lcom/android/mms/util/ag;->a:Lcom/android/mms/util/EditableListView;

    invoke-virtual {v0}, Lcom/android/mms/util/EditableListView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/android/mms/util/ai;->a:Lcom/android/mms/util/ah;

    iget-object v1, v1, Lcom/android/mms/util/ah;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mms/util/ai;->a:Lcom/android/mms/util/ah;

    iget-object v1, v1, Lcom/android/mms/util/ah;->a:Landroid/view/View;

    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/android/mms/util/ai;->a:Lcom/android/mms/util/ah;

    iget-object v0, v0, Lcom/android/mms/util/ah;->c:Lcom/android/mms/util/ag;

    iget-object v0, v0, Lcom/android/mms/util/ag;->a:Lcom/android/mms/util/EditableListView;

    iget-object v1, p0, Lcom/android/mms/util/ai;->a:Lcom/android/mms/util/ah;

    iget v1, v1, Lcom/android/mms/util/ah;->b:I

    invoke-virtual {v0, v1}, Lcom/android/mms/util/EditableListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
