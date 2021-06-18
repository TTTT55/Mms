.class public final Lcom/xiaomi/rcs/ui/areacode/l;
.super Ljava/lang/Object;
.source "AreaCodePickerUtils.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/rcs/ui/areacode/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/l;->a:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lcom/xiaomi/rcs/ui/areacode/l;->b:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/xiaomi/rcs/ui/areacode/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 140
    check-cast p1, Lcom/xiaomi/rcs/ui/areacode/l;

    .line 1160
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/l;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/rcs/ui/areacode/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
