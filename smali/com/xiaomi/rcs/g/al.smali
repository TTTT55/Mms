.class final Lcom/xiaomi/rcs/g/al;
.super Landroid/os/AsyncTask;
.source "RmsForwardHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:J

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/xiaomi/rcs/g/al;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/xiaomi/rcs/g/al;->b:J

    iput-object p4, p0, Lcom/xiaomi/rcs/g/al;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/xiaomi/rcs/g/al;->d:Ljava/lang/String;

    iput p6, p0, Lcom/xiaomi/rcs/g/al;->e:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2526
    iget-object v0, p0, Lcom/xiaomi/rcs/g/al;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/xiaomi/rcs/g/al;->b:J

    iget-object v3, p0, Lcom/xiaomi/rcs/g/al;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/xiaomi/rcs/g/al;->d:Ljava/lang/String;

    iget v5, p0, Lcom/xiaomi/rcs/g/al;->e:I

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/rcs/g/ag;->b(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 523
    check-cast p1, Ljava/lang/Boolean;

    .line 1531
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1532
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0f0299

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1533
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1535
    :cond_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0f0298

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1536
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
