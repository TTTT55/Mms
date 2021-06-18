.class public Lcom/xiaomi/smack/packet/CommonPacketExtension;
.super Ljava/lang/Object;
.source "CommonPacketExtension.java"

# interfaces
.implements Lcom/xiaomi/smack/packet/PacketExtension;


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "attributes"

.field public static final CHILDREN_NAME:Ljava/lang/String; = "children"


# instance fields
.field private mAttributeNames:[Ljava/lang/String;

.field private mAttributeValues:[Ljava/lang/String;

.field private mChildrenEles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/smack/packet/CommonPacketExtension;",
            ">;"
        }
    .end annotation
.end field

.field private mExtensionElementName:Ljava/lang/String;

.field private mNamespace:Ljava/lang/String;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeValues:[Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mExtensionElementName:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mNamespace:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    new-array p2, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iput-object p2, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    .line 48
    new-array p1, p1, [Ljava/lang/String;

    aput-object p4, p1, v0

    iput-object p1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeValues:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeValues:[Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    .line 55
    iput-object p1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mExtensionElementName:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mNamespace:Ljava/lang/String;

    .line 57
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    .line 58
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeValues:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/smack/packet/CommonPacketExtension;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeValues:[Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    .line 73
    iput-object p1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mExtensionElementName:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mNamespace:Ljava/lang/String;

    .line 75
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    .line 76
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeValues:[Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mText:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeValues:[Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mExtensionElementName:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mNamespace:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeValues:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/smack/packet/CommonPacketExtension;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeValues:[Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mExtensionElementName:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mNamespace:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeValues:[Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mText:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    return-void
.end method

.method public static getArray([Landroid/os/Parcelable;)[Lcom/xiaomi/smack/packet/CommonPacketExtension;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 186
    :cond_0
    array-length v1, p0

    :goto_0
    new-array v1, v1, [Lcom/xiaomi/smack/packet/CommonPacketExtension;

    if-eqz p0, :cond_1

    .line 189
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 190
    aget-object v2, p0, v0

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->parseFromBundle(Landroid/os/Bundle;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static parseFromBundle(Landroid/os/Bundle;)Lcom/xiaomi/smack/packet/CommonPacketExtension;
    .locals 10

    const-string v0, "ext_ele_name"

    .line 199
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ext_ns"

    .line 200
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ext_text"

    .line 201
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "attributes"

    .line 202
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 210
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 211
    aput-object v9, v4, v8

    .line 212
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "children"

    .line 216
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "children"

    .line 217
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    array-length v1, p0

    :goto_1
    if-ge v7, v1, :cond_1

    aget-object v8, p0, v7

    .line 221
    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->parseFromBundle(Landroid/os/Bundle;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object v8

    .line 222
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    move-object v7, p0

    .line 226
    :goto_2
    new-instance p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/smack/packet/CommonPacketExtension;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static toParcelableArray(Ljava/util/List;)[Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/smack/packet/CommonPacketExtension;",
            ">;)[",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 181
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/xiaomi/smack/packet/CommonPacketExtension;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/xiaomi/smack/packet/CommonPacketExtension;

    invoke-static {p0}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->toParcelableArray([Lcom/xiaomi/smack/packet/CommonPacketExtension;)[Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static toParcelableArray([Lcom/xiaomi/smack/packet/CommonPacketExtension;)[Landroid/os/Parcelable;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 171
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 173
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 174
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->toParcelable()Landroid/os/Parcelable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public appendChild(Lcom/xiaomi/smack/packet/CommonPacketExtension;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 234
    iget-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeValues:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 232
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getChildByName(Ljava/lang/String;)Lcom/xiaomi/smack/packet/CommonPacketExtension;
    .locals 4

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    .line 248
    iget-object v3, v2, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mExtensionElementName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getChildrenByName(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/smack/packet/CommonPacketExtension;",
            ">;"
        }
    .end annotation

    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 258
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    .line 260
    iget-object v3, v2, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mExtensionElementName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 261
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildrenExt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/smack/packet/CommonPacketExtension;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mExtensionElementName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/smack/util/StringUtils;->unescapeFromXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-static {p1}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mText:Ljava/lang/String;

    return-void

    .line 284
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mText:Ljava/lang/String;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ext_ele_name"

    .line 142
    iget-object v2, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mExtensionElementName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext_ns"

    .line 143
    iget-object v2, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext_text"

    .line 144
    iget-object v2, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 147
    iget-object v2, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 148
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 149
    iget-object v3, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeValues:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "attributes"

    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "children"

    .line 155
    iget-object v2, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    invoke-static {v2}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->toParcelableArray(Ljava/util/List;)[Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method

.method public toParcelable()Landroid/os/Parcelable;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mExtensionElementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mNamespace:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " xmlns="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeValues:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " "

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mAttributeValues:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 118
    invoke-static {v2}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ">"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mExtensionElementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, ">"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mChildrenEles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    .line 129
    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->toXML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v1, "</"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;->mExtensionElementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v1, "/>"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
