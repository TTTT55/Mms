.class final Lcom/android/mms/ui/cs;
.super Landroid/os/AsyncTask;
.source "ConversationBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/android/mms/ui/cr;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cr;I)V
    .locals 0

    .line 3005
    iput-object p1, p0, Lcom/android/mms/ui/cs;->b:Lcom/android/mms/ui/cr;

    iput p2, p0, Lcom/android/mms/ui/cs;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 5008
    iget-object p1, p0, Lcom/android/mms/ui/cs;->b:Lcom/android/mms/ui/cr;

    invoke-static {p1}, Lcom/android/mms/ui/cr;->a(Lcom/android/mms/ui/cr;)Lcom/android/mms/ui/ha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->an()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v5, 0x1

    .line 5011
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/cs;->b:Lcom/android/mms/ui/cr;

    invoke-static {p1}, Lcom/android/mms/ui/cr;->b(Lcom/android/mms/ui/cr;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/util/ce;->a(Landroid/content/Context;)Lcom/android/mms/util/ce;

    move-result-object v0

    iget-object p1, p0, Lcom/android/mms/ui/cs;->b:Lcom/android/mms/ui/cr;

    invoke-static {p1}, Lcom/android/mms/ui/cr;->a(Lcom/android/mms/ui/cr;)Lcom/android/mms/ui/ha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/android/mms/ui/cs;->b:Lcom/android/mms/ui/cr;

    .line 5012
    invoke-static {p1}, Lcom/android/mms/ui/cr;->a(Lcom/android/mms/ui/cr;)Lcom/android/mms/ui/ha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/android/mms/ui/cs;->b:Lcom/android/mms/ui/cr;

    .line 5013
    invoke-static {p1}, Lcom/android/mms/ui/cr;->a(Lcom/android/mms/ui/cr;)Lcom/android/mms/ui/ha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->k()J

    move-result-wide v3

    iget v6, p0, Lcom/android/mms/ui/cs;->a:I

    .line 5011
    invoke-virtual/range {v0 .. v6}, Lcom/android/mms/util/ce;->a(Ljava/lang/String;Ljava/lang/String;JII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 3005
    check-cast p1, Ljava/lang/Integer;

    .line 4019
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_0

    .line 4020
    iget-object p1, p0, Lcom/android/mms/ui/cs;->b:Lcom/android/mms/ui/cr;

    .line 4021
    invoke-static {p1}, Lcom/android/mms/ui/cr;->b(Lcom/android/mms/ui/cr;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f030c

    .line 4020
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4021
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4022
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    .line 4023
    iget-object p1, p0, Lcom/android/mms/ui/cs;->b:Lcom/android/mms/ui/cr;

    .line 4024
    invoke-static {p1}, Lcom/android/mms/ui/cr;->b(Lcom/android/mms/ui/cr;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f0354

    .line 4023
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4024
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4026
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/cs;->b:Lcom/android/mms/ui/cr;

    .line 4027
    invoke-static {p1}, Lcom/android/mms/ui/cr;->b(Lcom/android/mms/ui/cr;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f0308

    .line 4026
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4027
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
