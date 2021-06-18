.class final Lb/n;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h<",
        "Ljava/lang/Object;",
        "Lb/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/reflect/Type;

.field private synthetic b:Lb/m;


# direct methods
.method constructor <init>(Lb/m;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lb/n;->b:Lb/m;

    iput-object p2, p0, Lb/n;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lb/g;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 38
    iget-object v0, p0, Lb/n;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
