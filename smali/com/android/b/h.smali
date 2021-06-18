.class public final Lcom/android/b/h;
.super Ljava/lang/Object;
.source "VCardEntry.java"

# interfaces
.implements Lcom/android/b/k;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1293
    iput-object p1, p0, Lcom/android/b/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/b/m;
    .locals 1

    .line 1337
    sget-object v0, Lcom/android/b/m;->m:Lcom/android/b/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1318
    :cond_0
    instance-of v0, p1, Lcom/android/b/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1321
    :cond_1
    check-cast p1, Lcom/android/b/h;

    .line 1322
    iget-object v0, p0, Lcom/android/b/h;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/b/h;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/android/b/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anniversary: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
