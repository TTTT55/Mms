.class final Lcom/android/mms/ui/ls;
.super Ljava/lang/Object;
.source "PhraseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/lr;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/lr;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/android/mms/ui/ls;->a:Lcom/android/mms/ui/lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/android/mms/ui/ls;->a:Lcom/android/mms/ui/lr;

    iget-object p1, p1, Lcom/android/mms/ui/lr;->a:Lcom/android/mms/ui/PhraseActivity;

    invoke-static {p1}, Lcom/android/mms/ui/PhraseActivity;->a(Lcom/android/mms/ui/PhraseActivity;)Lcom/android/mms/ui/lw;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/ls;->a:Lcom/android/mms/ui/lr;

    invoke-static {p2}, Lcom/android/mms/ui/lr;->a(Lcom/android/mms/ui/lr;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/lw;->a(I)V

    return-void
.end method
