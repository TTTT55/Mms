.class final Lcom/xiaomi/rcs/g/y;
.super Landroid/os/AsyncTask;
.source "RcsGroupChatUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/xiaomi/rcs/g/y;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/rcs/g/y;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1053
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "group_chat_id=\'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/rcs/g/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1054
    iget-object v0, p0, Lcom/xiaomi/rcs/g/y;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/rcs/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
