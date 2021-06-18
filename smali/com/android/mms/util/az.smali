.class final Lcom/android/mms/util/az;
.super Landroid/database/ContentObserver;
.source "FakeCellUtil.java"


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 172
    iput-object p2, p0, Lcom/android/mms/util/az;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 175
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "fakecell time updated"

    const/4 v0, 0x0

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/android/mms/util/az;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/mms/util/av;->a(Landroid/content/Context;)V

    return-void
.end method
