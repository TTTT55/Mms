.class final Lcom/android/mms/util/am;
.super Ljava/lang/Object;
.source "EditableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/mms/util/al;


# direct methods
.method constructor <init>(Lcom/android/mms/util/al;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/android/mms/util/am;->a:Lcom/android/mms/util/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/android/mms/util/am;->a:Lcom/android/mms/util/al;

    iget-object v0, v0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    new-instance v1, Lcom/android/mms/util/an;

    invoke-direct {v1, p0}, Lcom/android/mms/util/an;-><init>(Lcom/android/mms/util/am;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/util/EditableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 945
    iget-object v0, p0, Lcom/android/mms/util/am;->a:Lcom/android/mms/util/al;

    iget-object v0, v0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/util/EditableListView;->setLongClickable(Z)V

    return-void
.end method
