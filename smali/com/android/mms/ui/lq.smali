.class final Lcom/android/mms/ui/lq;
.super Ljava/lang/Object;
.source "PhraseActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/PhraseActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/PhraseActivity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/android/mms/ui/lq;->a:Lcom/android/mms/ui/PhraseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/android/mms/ui/lq;->a:Lcom/android/mms/ui/PhraseActivity;

    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/mms/ui/PhraseActivity;->a(Lcom/android/mms/ui/PhraseActivity;Landroid/widget/ListView;Landroid/view/View;IJ)V

    return-void
.end method
