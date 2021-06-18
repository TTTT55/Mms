.class final Lb/c;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lb/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/k<",
        "La/az;",
        "La/az;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    sput-object v0, Lb/c;->a:Lb/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, La/az;

    return-object p1
.end method
