.class public final Lcom/miui/smsextra/internal/j/e/b;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/miui/smsextra/internal/j/e/b;->a:Ljava/lang/String;

    .line 29
    iput-boolean p2, p0, Lcom/miui/smsextra/internal/j/e/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/e/b;->a:Ljava/lang/String;

    return-object v0
.end method
