.class final Lb/b;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lb/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/k<",
        "La/bd;",
        "La/bd;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lb/b;

    invoke-direct {v0}, Lb/b;-><init>()V

    sput-object v0, Lb/b;->a:Lb/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(La/bd;)La/bd;
    .locals 1

    .line 82
    :try_start_0
    invoke-static {p0}, Lb/bb;->a(La/bd;)La/bd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, La/bd;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/bd;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, La/bd;

    invoke-static {p1}, Lb/b;->a(La/bd;)La/bd;

    move-result-object p1

    return-object p1
.end method
