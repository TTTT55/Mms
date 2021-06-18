.class final Lcom/miui/smsextra/internal/sdk/a/t;
.super Ljava/lang/Object;
.source "YellowpageContactFetcher.java"

# interfaces
.implements Lcom/miui/smsextra/internal/sdk/a/r;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/sdk/a/s;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/sdk/a/s;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/a/t;->a:Lcom/miui/smsextra/internal/sdk/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/internal/a/b;)V
    .locals 1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 80
    invoke-static {}, Lcom/miui/smsextra/internal/sdk/a/s;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
