.class public final enum Lcom/android/mms/ui/he;
.super Ljava/lang/Enum;
.source "MessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/mms/ui/he;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/mms/ui/he;

.field public static final enum b:Lcom/android/mms/ui/he;

.field public static final enum c:Lcom/android/mms/ui/he;

.field public static final enum d:Lcom/android/mms/ui/he;

.field public static final enum e:Lcom/android/mms/ui/he;

.field public static final enum f:Lcom/android/mms/ui/he;

.field public static final enum g:Lcom/android/mms/ui/he;

.field public static final enum h:Lcom/android/mms/ui/he;

.field public static final enum i:Lcom/android/mms/ui/he;

.field private static enum j:Lcom/android/mms/ui/he;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 91
    new-instance v0, Lcom/android/mms/ui/he;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/mms/ui/he;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/ui/he;->a:Lcom/android/mms/ui/he;

    new-instance v0, Lcom/android/mms/ui/he;

    const-string v1, "INFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/android/mms/ui/he;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/ui/he;->j:Lcom/android/mms/ui/he;

    new-instance v0, Lcom/android/mms/ui/he;

    const-string v1, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/android/mms/ui/he;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/ui/he;->b:Lcom/android/mms/ui/he;

    new-instance v0, Lcom/android/mms/ui/he;

    const-string v1, "PENDING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/android/mms/ui/he;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/ui/he;->c:Lcom/android/mms/ui/he;

    new-instance v0, Lcom/android/mms/ui/he;

    const-string v1, "SENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/android/mms/ui/he;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/ui/he;->d:Lcom/android/mms/ui/he;

    new-instance v0, Lcom/android/mms/ui/he;

    const-string v1, "RECEIVED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/android/mms/ui/he;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/ui/he;->e:Lcom/android/mms/ui/he;

    new-instance v0, Lcom/android/mms/ui/he;

    const-string v1, "TRANSLATED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/android/mms/ui/he;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/ui/he;->f:Lcom/android/mms/ui/he;

    new-instance v0, Lcom/android/mms/ui/he;

    const-string v1, "REJECTED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/android/mms/ui/he;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/ui/he;->g:Lcom/android/mms/ui/he;

    new-instance v0, Lcom/android/mms/ui/he;

    const-string v1, "EXPIRED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/android/mms/ui/he;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/ui/he;->h:Lcom/android/mms/ui/he;

    new-instance v0, Lcom/android/mms/ui/he;

    const-string v1, "DISPLAYED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/android/mms/ui/he;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/ui/he;->i:Lcom/android/mms/ui/he;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/android/mms/ui/he;

    sget-object v1, Lcom/android/mms/ui/he;->a:Lcom/android/mms/ui/he;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/mms/ui/he;->j:Lcom/android/mms/ui/he;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/mms/ui/he;->b:Lcom/android/mms/ui/he;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/mms/ui/he;->c:Lcom/android/mms/ui/he;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/mms/ui/he;->d:Lcom/android/mms/ui/he;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/mms/ui/he;->e:Lcom/android/mms/ui/he;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/mms/ui/he;->f:Lcom/android/mms/ui/he;

    aput-object v1, v0, v8

    sget-object v1, Lcom/android/mms/ui/he;->g:Lcom/android/mms/ui/he;

    aput-object v1, v0, v9

    sget-object v1, Lcom/android/mms/ui/he;->h:Lcom/android/mms/ui/he;

    aput-object v1, v0, v10

    sget-object v1, Lcom/android/mms/ui/he;->i:Lcom/android/mms/ui/he;

    aput-object v1, v0, v11

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
