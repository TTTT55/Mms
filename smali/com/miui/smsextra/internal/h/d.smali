.class final Lcom/miui/smsextra/internal/h/d;
.super Ljava/lang/Object;
.source "ActionUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/h/a;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/h/a;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/miui/smsextra/internal/h/d;->a:Lcom/miui/smsextra/internal/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/h/d;->a:Lcom/miui/smsextra/internal/h/a;

    invoke-static {v0}, Lcom/miui/smsextra/internal/h/a;->c(Lcom/miui/smsextra/internal/h/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ActionUpdate"

    const-string v2, " update action exception"

    .line 270
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
