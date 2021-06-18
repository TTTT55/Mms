.class public abstract La/z;
.super Ljava/lang/Object;
.source "EventListener.java"


# static fields
.field public static final a:La/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, La/aa;

    invoke-direct {v0}, La/aa;-><init>()V

    sput-object v0, La/z;->a:La/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(La/z;)La/ac;
    .locals 1

    .line 63
    new-instance v0, La/ab;

    invoke-direct {v0, p0}, La/ab;-><init>(La/z;)V

    return-object v0
.end method
