.class public final La/f;
.super Ljava/lang/Object;
.source "CacheControl.java"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 281
    iput v0, p0, La/f;->b:I

    .line 282
    iput v0, p0, La/f;->c:I

    .line 283
    iput v0, p0, La/f;->d:I

    return-void
.end method


# virtual methods
.method public final a()La/e;
    .locals 1

    .line 370
    new-instance v0, La/e;

    invoke-direct {v0, p0}, La/e;-><init>(La/f;)V

    return-object v0
.end method
