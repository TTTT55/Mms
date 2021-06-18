.class final enum Lcom/android/mms/ui/il;
.super Ljava/lang/Enum;
.source "MessageListItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/mms/ui/il;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/mms/ui/il;

.field public static final enum b:Lcom/android/mms/ui/il;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 248
    new-instance v0, Lcom/android/mms/ui/il;

    const-string v1, "BUBBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/mms/ui/il;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/ui/il;->a:Lcom/android/mms/ui/il;

    .line 249
    new-instance v0, Lcom/android/mms/ui/il;

    const-string v1, "LIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/android/mms/ui/il;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/ui/il;->b:Lcom/android/mms/ui/il;

    const/4 v0, 0x2

    .line 247
    new-array v0, v0, [Lcom/android/mms/ui/il;

    sget-object v1, Lcom/android/mms/ui/il;->a:Lcom/android/mms/ui/il;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/mms/ui/il;->b:Lcom/android/mms/ui/il;

    aput-object v1, v0, v3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
