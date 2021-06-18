.class final Lcom/miui/smsextra/internal/g/b;
.super Ljava/lang/Object;
.source "TemplateUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/g/c;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/g/c;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/miui/smsextra/internal/g/b;->a:Lcom/miui/smsextra/internal/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/miui/smsextra/internal/g/b;->a:Lcom/miui/smsextra/internal/g/c;

    invoke-static {v0}, Lcom/miui/smsextra/internal/g/a;->a(Lcom/miui/smsextra/internal/g/c;)V

    return-void
.end method
