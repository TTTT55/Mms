.class final Lcom/miui/smsextra/internal/c/b;
.super Ljava/lang/Object;
.source "BottomMenuEntry.java"


# instance fields
.field a:Landroid/content/Intent;

.field b:Lcom/miui/smsextra/model/action/Action;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;ZLcom/miui/smsextra/model/action/Action;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/miui/smsextra/internal/c/b;->a:Landroid/content/Intent;

    .line 122
    iput-boolean p2, p0, Lcom/miui/smsextra/internal/c/b;->c:Z

    .line 123
    iput-object p3, p0, Lcom/miui/smsextra/internal/c/b;->b:Lcom/miui/smsextra/model/action/Action;

    return-void
.end method
