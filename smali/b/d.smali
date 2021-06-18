.class final Lb/d;
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
.field static final a:Lb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lb/d;

    invoke-direct {v0}, Lb/d;-><init>()V

    sput-object v0, Lb/d;->a:Lb/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, La/bd;

    return-object p1
.end method
