.class public Lcom/android/mms/ui/ConversationListItemWithSection;
.super Landroid/widget/LinearLayout;
.source "ConversationListItemWithSection.java"

# interfaces
.implements Lcom/android/mms/util/aj;


# instance fields
.field private a:Lcom/android/mms/ui/ConversationListItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mms/ui/ConversationListItem;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItemWithSection;->a:Lcom/android/mms/ui/ConversationListItem;

    return-object v0
.end method

.method public final a(Lcom/android/mms/b/k;ZIII)V
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItemWithSection;->a:Lcom/android/mms/ui/ConversationListItem;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/mms/ui/ConversationListItem;->a(Lcom/android/mms/b/k;ZIII)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItemWithSection;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/ConversationListItem;->c(I)V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItemWithSection;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/ConversationListItem;->d(I)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItemWithSection;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-virtual {v0}, Lcom/android/mms/ui/ConversationListItem;->e()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f080088

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ConversationListItemWithSection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/ConversationListItem;

    iput-object v0, p0, Lcom/android/mms/ui/ConversationListItemWithSection;->a:Lcom/android/mms/ui/ConversationListItem;

    return-void
.end method
