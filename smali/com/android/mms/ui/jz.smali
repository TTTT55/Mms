.class final Lcom/android/mms/ui/jz;
.super Landroid/widget/BaseAdapter;
.source "MultipleRecipientsConversationHeader.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/android/mms/b/g;

.field private synthetic c:Lcom/android/mms/ui/MultipleRecipientsConversationHeader;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/MultipleRecipientsConversationHeader;Landroid/content/Context;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/android/mms/ui/jz;->c:Lcom/android/mms/ui/MultipleRecipientsConversationHeader;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 184
    iput-object p2, p0, Lcom/android/mms/ui/jz;->a:Landroid/content/Context;

    .line 185
    new-instance p1, Lcom/android/mms/b/g;

    invoke-direct {p1}, Lcom/android/mms/b/g;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/jz;->b:Lcom/android/mms/b/g;

    return-void
.end method

.method private a(I)Lcom/android/mms/b/a;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/mms/ui/jz;->b:Lcom/android/mms/b/g;

    invoke-virtual {v0, p1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/b/a;

    return-object p1
.end method


# virtual methods
.method final a(Lcom/android/mms/b/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/android/mms/ui/jz;->b:Lcom/android/mms/b/g;

    invoke-virtual {v0, p1}, Lcom/android/mms/b/g;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/mms/ui/jz;->b:Lcom/android/mms/b/g;

    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/android/mms/ui/jz;->a(I)Lcom/android/mms/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_1

    .line 206
    instance-of p3, p2, Lcom/android/mms/ui/jy;

    if-nez p3, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    check-cast p2, Lcom/android/mms/ui/jy;

    goto :goto_1

    .line 207
    :cond_1
    :goto_0
    new-instance p2, Lcom/android/mms/ui/jy;

    iget-object p3, p0, Lcom/android/mms/ui/jz;->c:Lcom/android/mms/ui/MultipleRecipientsConversationHeader;

    iget-object v0, p0, Lcom/android/mms/ui/jz;->a:Landroid/content/Context;

    invoke-direct {p2, p3, v0}, Lcom/android/mms/ui/jy;-><init>(Lcom/android/mms/ui/MultipleRecipientsConversationHeader;Landroid/content/Context;)V

    .line 212
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/mms/ui/jz;->a(I)Lcom/android/mms/b/a;

    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Lcom/android/mms/ui/jy;->a(Lcom/android/mms/b/a;)V

    return-object p2
.end method
