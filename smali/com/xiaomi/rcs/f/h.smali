.class final Lcom/xiaomi/rcs/f/h;
.super Ljava/lang/Object;
.source "RcsFileTransferProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/android/mms/ui/ha;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/xiaomi/rcs/f/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/rcs/f/h;->b:Lcom/android/mms/ui/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/xiaomi/rcs/f/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/rcs/f/h;->b:Lcom/android/mms/ui/ha;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/f/g;->d(Landroid/content/Context;Lcom/android/mms/ui/ha;)V

    return-void
.end method
