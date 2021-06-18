.class final Lcom/android/mms/ui/lv;
.super Ljava/lang/Object;
.source "PhraseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/lr;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/lr;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/android/mms/ui/lv;->a:Lcom/android/mms/ui/lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 227
    iget-object p1, p0, Lcom/android/mms/ui/lv;->a:Lcom/android/mms/ui/lr;

    invoke-static {p1}, Lcom/android/mms/ui/lr;->c(Lcom/android/mms/ui/lr;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    iget-object p2, p0, Lcom/android/mms/ui/lv;->a:Lcom/android/mms/ui/lr;

    invoke-static {p2}, Lcom/android/mms/ui/lr;->d(Lcom/android/mms/ui/lr;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 229
    iget-object p2, p0, Lcom/android/mms/ui/lv;->a:Lcom/android/mms/ui/lr;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/android/mms/ui/lr;->a(Lcom/android/mms/ui/lr;Z)Z

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object p2, p0, Lcom/android/mms/ui/lv;->a:Lcom/android/mms/ui/lr;

    iget-object p2, p2, Lcom/android/mms/ui/lr;->a:Lcom/android/mms/ui/PhraseActivity;

    invoke-static {p2}, Lcom/android/mms/ui/PhraseActivity;->a(Lcom/android/mms/ui/PhraseActivity;)Lcom/android/mms/ui/lw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/mms/ui/lw;->a(Ljava/lang/String;)V

    return-void

    .line 236
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 237
    iget-object p1, p0, Lcom/android/mms/ui/lv;->a:Lcom/android/mms/ui/lr;

    invoke-virtual {p1}, Lcom/android/mms/ui/lr;->b()V

    return-void

    .line 240
    :cond_2
    iget-object p2, p0, Lcom/android/mms/ui/lv;->a:Lcom/android/mms/ui/lr;

    iget-object p2, p2, Lcom/android/mms/ui/lr;->a:Lcom/android/mms/ui/PhraseActivity;

    invoke-static {p2}, Lcom/android/mms/ui/PhraseActivity;->a(Lcom/android/mms/ui/PhraseActivity;)Lcom/android/mms/ui/lw;

    move-result-object p2

    iget-object v0, p0, Lcom/android/mms/ui/lv;->a:Lcom/android/mms/ui/lr;

    invoke-static {v0}, Lcom/android/mms/ui/lr;->a(Lcom/android/mms/ui/lr;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/android/mms/ui/lw;->a(ILjava/lang/String;)V

    return-void
.end method
