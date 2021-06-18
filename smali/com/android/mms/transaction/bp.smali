.class public final Lcom/android/mms/transaction/bp;
.super Ljava/lang/Object;
.source "SimStateChangeReceiver.java"


# static fields
.field private static a:Lcom/android/mms/transaction/bp;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmiui/telephony/f;

.field private d:Lcom/android/mms/transaction/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/android/mms/transaction/bp;

    invoke-direct {v0}, Lcom/android/mms/transaction/bp;-><init>()V

    sput-object v0, Lcom/android/mms/transaction/bp;->a:Lcom/android/mms/transaction/bp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/transaction/bp;->b:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Lcom/android/mms/transaction/bq;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/bq;-><init>(Lcom/android/mms/transaction/bp;)V

    iput-object v0, p0, Lcom/android/mms/transaction/bp;->c:Lmiui/telephony/f;

    .line 117
    new-instance v0, Lcom/android/mms/transaction/br;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/br;-><init>(Lcom/android/mms/transaction/bp;)V

    iput-object v0, p0, Lcom/android/mms/transaction/bp;->d:Lcom/android/mms/transaction/at;

    return-void
.end method

.method public static a()Lcom/android/mms/transaction/bp;
    .locals 1

    .line 44
    sget-object v0, Lcom/android/mms/transaction/bp;->a:Lcom/android/mms/transaction/bp;

    return-object v0
.end method

.method static synthetic a(Lcom/android/mms/transaction/bp;)V
    .locals 1

    .line 1100
    invoke-static {}, Lcom/android/mms/util/t;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    invoke-static {}, Lcom/android/mms/util/bb;->b()V

    .line 1103
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/r;->a()Lcom/android/mms/transaction/r;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Lcom/android/mms/transaction/r;->b()V

    .line 1104
    iget-object p0, p0, Lcom/android/mms/transaction/bp;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 48
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    .line 1079
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/android/mms/transaction/bp;->c:Lmiui/telephony/f;

    invoke-static {v0}, Lcom/android/mms/util/ba;->a(Lmiui/telephony/f;)V

    return-void

    .line 1082
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/transaction/bp;->d:Lcom/android/mms/transaction/at;

    .line 1083
    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/aj;->a(Lcom/android/mms/transaction/at;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 52
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    .line 1088
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/android/mms/transaction/bp;->c:Lmiui/telephony/f;

    invoke-static {v0}, Lcom/android/mms/util/ba;->b(Lmiui/telephony/f;)V

    return-void

    .line 1091
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/transaction/bp;->d:Lcom/android/mms/transaction/at;

    .line 1092
    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/aj;->b(Lcom/android/mms/transaction/at;)V

    return-void
.end method
