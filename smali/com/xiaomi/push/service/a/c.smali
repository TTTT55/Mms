.class final Lcom/xiaomi/push/service/a/c;
.super Ljava/lang/Object;
.source "AwakeUploadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/xiaomi/push/service/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/push/service/a/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/push/service/a/c;->c:I

    iput-object p4, p0, Lcom/xiaomi/push/service/a/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/service/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/service/a/c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/push/service/a/c;->c:I

    iget-object v3, p0, Lcom/xiaomi/push/service/a/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/a/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
