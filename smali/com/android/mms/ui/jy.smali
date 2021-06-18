.class final Lcom/android/mms/ui/jy;
.super Landroid/widget/RelativeLayout;
.source "MultipleRecipientsConversationHeader.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private synthetic c:Lcom/android/mms/ui/MultipleRecipientsConversationHeader;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/MultipleRecipientsConversationHeader;Landroid/content/Context;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/android/mms/ui/jy;->c:Lcom/android/mms/ui/MultipleRecipientsConversationHeader;

    .line 162
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a0079

    .line 163
    invoke-static {p2, p1, p0}, Lcom/android/mms/ui/jy;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f080080

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/jy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/jy;->a:Landroid/widget/TextView;

    const p1, 0x7f080081

    .line 165
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/jy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/jy;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mms/b/a;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/mms/ui/jy;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/android/mms/ui/jy;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p1}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/android/mms/ui/jy;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/jy;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
