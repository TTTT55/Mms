.class final Lcom/miui/smsextra/internal/b/b;
.super Ljava/lang/Object;
.source "ActionCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/smsextra/internal/b/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 66
    invoke-static {}, Lcom/miui/smsextra/internal/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Lcom/miui/smsextra/internal/b/a;->a(Z)V

    .line 70
    iget-object v0, p0, Lcom/miui/smsextra/internal/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/smsextra/internal/b/a;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Lcom/miui/smsextra/internal/b/a;->a(Z)V

    return-void
.end method
