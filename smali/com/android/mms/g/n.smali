.class public abstract Lcom/android/mms/g/n;
.super Lcom/android/mms/g/k;
.source "RegionMediaModel.java"


# instance fields
.field protected h:Z

.field private i:Lcom/android/mms/g/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/android/mms/g/o;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/android/mms/g/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/android/mms/g/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/android/mms/g/o;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/android/mms/g/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/android/mms/g/n;->h:Z

    .line 40
    iput-object p6, p0, Lcom/android/mms/g/n;->i:Lcom/android/mms/g/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/android/mms/g/o;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/android/mms/g/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/android/mms/g/n;->h:Z

    .line 46
    iput-object p6, p0, Lcom/android/mms/g/n;->i:Lcom/android/mms/g/o;

    return-void
.end method


# virtual methods
.method public final v()Lcom/android/mms/g/o;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/mms/g/n;->i:Lcom/android/mms/g/o;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/android/mms/g/n;->h:Z

    return v0
.end method
