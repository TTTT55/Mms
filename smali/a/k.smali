.class public final La/k;
.super Ljava/lang/Object;
.source "CertificatePinner.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()La/j;
    .locals 3

    .line 341
    new-instance v0, La/j;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, La/k;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/j;-><init>(Ljava/util/Set;La/a/h/c;)V

    return-object v0
.end method
