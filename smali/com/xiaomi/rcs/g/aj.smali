.class final Lcom/xiaomi/rcs/g/aj;
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

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/xiaomi/rcs/g/aj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/rcs/g/aj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/rcs/g/aj;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/xiaomi/rcs/g/aj;->d:Ljava/lang/String;

    iput p5, p0, Lcom/xiaomi/rcs/g/aj;->e:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1474
    iget-object p1, p0, Lcom/xiaomi/rcs/g/aj;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/rcs/g/aj;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/rcs/g/aj;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaomi/rcs/g/aj;->d:Ljava/lang/String;

    iget v3, p0, Lcom/xiaomi/rcs/g/aj;->e:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaomi/rcs/g/ag;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
