.class public Lcom/google/android/gms/common/util/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 4

    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    iput p1, p0, Lcom/google/android/gms/common/util/a;->a:I

    .line 1022
    iput-object p2, p0, Lcom/google/android/gms/common/util/a;->b:Ljava/lang/String;

    .line 1023
    iput p3, p0, Lcom/google/android/gms/common/util/a;->e:I

    .line 1024
    invoke-virtual {p0}, Lcom/google/android/gms/common/util/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1025
    iget-object p1, p0, Lcom/google/android/gms/common/util/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/util/a;->d:Ljava/lang/String;

    goto :goto_1

    .line 1027
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/util/a;->b:Ljava/lang/String;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1028
    array-length p2, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    const-string v2, ":"

    .line 1029
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1030
    aget-object v2, v1, p3

    const/4 v3, 0x1

    .line 1031
    aget-object v1, v1, v3

    .line 1032
    iget-object v3, p0, Lcom/google/android/gms/common/util/a;->c:Ljava/util/HashMap;

    if-nez v3, :cond_1

    .line 1033
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/util/a;->c:Ljava/util/HashMap;

    .line 1035
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/util/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1038
    :cond_2
    :goto_1
    iput-object p4, p0, Lcom/google/android/gms/common/util/a;->f:Ljava/lang/String;

    .line 1039
    iput p5, p0, Lcom/google/android/gms/common/util/a;->g:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    .line 1003
    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.android.gms"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/b/b;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/a;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/b/a;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 19
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p1, 0x200000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1047
    invoke-virtual {p0}, Lcom/google/android/gms/common/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/google/android/gms/common/util/a;->d:Ljava/lang/String;

    return-object v0

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/util/a;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/util/a;->c:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1070
    iget v0, p0, Lcom/google/android/gms/common/util/a;->a:I

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
