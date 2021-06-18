.class final Lcom/miui/smsextra/internal/j/a/i;
.super Ljava/lang/Object;
.source "YellowPageModuleEntry.java"


# instance fields
.field a:Landroid/content/Intent;

.field b:Z

.field c:Lcom/miui/smsextra/model/action/Action;


# direct methods
.method public constructor <init>(Landroid/content/Intent;ZLcom/miui/smsextra/model/action/Action;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/miui/smsextra/internal/j/a/i;->a:Landroid/content/Intent;

    .line 375
    iput-boolean p2, p0, Lcom/miui/smsextra/internal/j/a/i;->b:Z

    .line 376
    iput-object p3, p0, Lcom/miui/smsextra/internal/j/a/i;->c:Lcom/miui/smsextra/model/action/Action;

    return-void
.end method
