.class final Lcom/android/mms/ui/dw;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/android/mms/ui/dv;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/dv;Z)V
    .locals 0

    .line 1183
    iput-object p1, p0, Lcom/android/mms/ui/dw;->b:Lcom/android/mms/ui/dv;

    iput-boolean p2, p0, Lcom/android/mms/ui/dw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1185
    iget-object v0, p0, Lcom/android/mms/ui/dw;->b:Lcom/android/mms/ui/dv;

    invoke-static {v0}, Lcom/android/mms/ui/dv;->a(Lcom/android/mms/ui/dv;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/dw;->b:Lcom/android/mms/ui/dv;

    .line 1187
    invoke-static {v1}, Lcom/android/mms/ui/dv;->a(Lcom/android/mms/ui/dv;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0040

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1185
    invoke-static {v0, v2, v1, v3, v4}, Lmiui/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiui/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/ui/cu;->a(Lmiui/app/ProgressDialog;)Lmiui/app/ProgressDialog;

    .line 1189
    iget-object v0, p0, Lcom/android/mms/ui/dw;->b:Lcom/android/mms/ui/dv;

    invoke-static {v0}, Lcom/android/mms/ui/dv;->b(Lcom/android/mms/ui/dv;)Ljava/util/Collection;

    move-result-object v0

    const/16 v1, 0x709

    if-nez v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/android/mms/ui/dw;->b:Lcom/android/mms/ui/dv;

    invoke-static {v0}, Lcom/android/mms/ui/dv;->c(Lcom/android/mms/ui/dv;)Lcom/android/mms/util/e;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/mms/ui/dw;->a:Z

    invoke-static {v0, v1, v2}, Lcom/android/mms/b/k;->a(Lcom/android/mms/util/e;IZ)V

    return-void

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/dw;->b:Lcom/android/mms/ui/dv;

    invoke-static {v0}, Lcom/android/mms/ui/dv;->c(Lcom/android/mms/ui/dv;)Lcom/android/mms/util/e;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/mms/ui/dw;->a:Z

    iget-object v3, p0, Lcom/android/mms/ui/dw;->b:Lcom/android/mms/ui/dv;

    .line 1193
    invoke-static {v3}, Lcom/android/mms/ui/dv;->b(Lcom/android/mms/ui/dv;)Ljava/util/Collection;

    move-result-object v3

    .line 1192
    invoke-static {v0, v1, v2, v3}, Lcom/android/mms/b/k;->a(Lcom/android/mms/util/e;IZLjava/util/Collection;)V

    return-void
.end method
