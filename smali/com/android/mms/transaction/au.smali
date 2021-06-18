.class final Lcom/android/mms/transaction/au;
.super Ljava/lang/Object;
.source "MxStatusService.java"

# interfaces
.implements Lcom/xiaomi/mms/a/f;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/MxStatusService;


# direct methods
.method private constructor <init>(Lcom/android/mms/transaction/MxStatusService;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/android/mms/transaction/au;->a:Lcom/android/mms/transaction/MxStatusService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/transaction/MxStatusService;B)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/android/mms/transaction/au;-><init>(Lcom/android/mms/transaction/MxStatusService;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/mms/transaction/au;->a:Lcom/android/mms/transaction/MxStatusService;

    invoke-static {v0}, Lcom/android/mms/transaction/MxStatusService;->a(Lcom/android/mms/transaction/MxStatusService;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "MxStatusService"

    const-string v1, "onMxIdOnline"

    .line 85
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/android/mms/transaction/au;->a:Lcom/android/mms/transaction/MxStatusService;

    invoke-static {v0, p1}, Lcom/android/mms/transaction/MxStatusService;->a(Lcom/android/mms/transaction/MxStatusService;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/android/mms/transaction/au;->a:Lcom/android/mms/transaction/MxStatusService;

    invoke-static {p1}, Lcom/android/mms/transaction/MxStatusService;->a(Lcom/android/mms/transaction/MxStatusService;)I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "MxStatusService"

    const-string v0, "onMxIdAdded"

    .line 77
    invoke-static {p1, v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/android/mms/transaction/au;->a:Lcom/android/mms/transaction/MxStatusService;

    invoke-static {p1, p2}, Lcom/android/mms/transaction/MxStatusService;->a(Lcom/android/mms/transaction/MxStatusService;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/mms/transaction/au;->a:Lcom/android/mms/transaction/MxStatusService;

    invoke-static {v0}, Lcom/android/mms/transaction/MxStatusService;->a(Lcom/android/mms/transaction/MxStatusService;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "MxStatusService"

    const-string v1, "onMxIdOffline"

    .line 93
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/android/mms/transaction/au;->a:Lcom/android/mms/transaction/MxStatusService;

    invoke-static {v0, p1}, Lcom/android/mms/transaction/MxStatusService;->a(Lcom/android/mms/transaction/MxStatusService;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
