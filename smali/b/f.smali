.class final Lb/f;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lb/f;

    invoke-direct {v0}, Lb/f;-><init>()V

    sput-object v0, Lb/f;->a:Lb/f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, La/bd;

    .line 1053
    invoke-virtual {p1}, La/bd;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
