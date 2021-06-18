.class final Lcom/miui/smsextra/c;
.super Ljava/lang/Object;
.source "SmsExtraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/miui/smsextra/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/miui/smsextra/c;->a:Landroid/content/Context;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/miui/smsextra/service/TemplateUpdateService;->scheduleJob(Landroid/content/Context;J)V

    return-void
.end method
