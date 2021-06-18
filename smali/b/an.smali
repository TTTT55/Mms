.class final Lb/an;
.super Lb/z;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/z<",
        "La/aq;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lb/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 295
    new-instance v0, Lb/an;

    invoke-direct {v0}, Lb/an;-><init>()V

    sput-object v0, Lb/an;->a:Lb/an;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Lb/z;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Lb/at;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 294
    check-cast p2, La/aq;

    if-eqz p2, :cond_0

    .line 1303
    invoke-virtual {p1, p2}, Lb/at;->a(La/aq;)V

    :cond_0
    return-void
.end method
