.class final Lcom/android/mms/provider/a;
.super Ljava/lang/Object;
.source "MmsSettingsSearchProvider.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private synthetic f:Lcom/android/mms/provider/MmsSettingsSearchProvider;


# direct methods
.method public constructor <init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/mms/provider/a;->f:Lcom/android/mms/provider/MmsSettingsSearchProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/android/mms/provider/a;->a:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/android/mms/provider/a;->b:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/android/mms/provider/a;->c:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/android/mms/provider/a;->d:Ljava/lang/String;

    .line 48
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/provider/a;->e:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string p1, ""

    .line 49
    iput-object p1, p0, Lcom/android/mms/provider/a;->e:Ljava/lang/String;

    return-void
.end method
