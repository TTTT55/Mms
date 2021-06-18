.class final Lcom/miui/smsextra/internal/j/c/c;
.super Ljava/lang/Object;
.source "YellowPageAddressDBUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/j/c/b;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/j/c/b;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/smsextra/internal/j/c/c;->a:Lcom/miui/smsextra/internal/j/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/c/c;->a:Lcom/miui/smsextra/internal/j/c/b;

    invoke-static {v0}, Lcom/miui/smsextra/internal/j/c/b;->a(Lcom/miui/smsextra/internal/j/c/b;)V

    return-void
.end method
