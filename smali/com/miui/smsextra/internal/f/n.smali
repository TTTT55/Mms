.class final Lcom/miui/smsextra/internal/f/n;
.super Ljava/lang/Object;
.source "SmsCardDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Lcom/miui/smsextra/internal/f/l;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/f/l;Landroid/widget/TextView;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/n;->b:Lcom/miui/smsextra/internal/f/l;

    iput-object p2, p0, Lcom/miui/smsextra/internal/f/n;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 188
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/n;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    iget-object v0, p0, Lcom/miui/smsextra/internal/f/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/miui/smsextra/internal/f/n;->a:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const-class v2, Landroid/text/style/ClickableSpan;

    .line 188
    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 190
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 191
    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/miui/smsextra/internal/f/n;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
