.class final Lcom/miui/smsextra/internal/h/c;
.super Ljava/lang/Object;
.source "ActionUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/h/a;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/h/a;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/miui/smsextra/internal/h/c;->a:Lcom/miui/smsextra/internal/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/miui/smsextra/internal/h/c;->a:Lcom/miui/smsextra/internal/h/a;

    invoke-static {v0}, Lcom/miui/smsextra/internal/h/a;->b(Lcom/miui/smsextra/internal/h/a;)V

    return-void
.end method
