.class public interface abstract Lcom/miui/smsextra/internal/http/retrofit/service/BaseService;
.super Ljava/lang/Object;
.source "BaseService.java"


# virtual methods
.method public abstract downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lb/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/a/i;
            a = "RANGE"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb/a/x;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lb/a/u;
        .end annotation
    .end param
    .annotation runtime Lb/a/f;
    .end annotation

    .annotation runtime Lb/a/w;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/g<",
            "La/bd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getString(Ljava/lang/String;Ljava/util/Map;)Lb/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/a/x;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lb/a/u;
        .end annotation
    .end param
    .annotation runtime Lb/a/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postString(Ljava/lang/String;Ljava/util/Map;)Lb/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/a/x;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lb/a/u;
        .end annotation
    .end param
    .annotation runtime Lb/a/o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
