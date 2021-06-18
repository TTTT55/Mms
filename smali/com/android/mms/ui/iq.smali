.class final Lcom/android/mms/ui/iq;
.super Ljava/lang/Object;
.source "MessageUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:I

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/content/Context;ILjava/util/Map;Ljava/lang/Runnable;)V
    .locals 0

    .line 916
    iput-object p1, p0, Lcom/android/mms/ui/iq;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/android/mms/ui/iq;->b:Landroid/content/Context;

    iput p3, p0, Lcom/android/mms/ui/iq;->c:I

    iput-object p4, p0, Lcom/android/mms/ui/iq;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/android/mms/ui/iq;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 919
    iget-object p2, p0, Lcom/android/mms/ui/iq;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 920
    iget-object v1, p0, Lcom/android/mms/ui/iq;->b:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 921
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/android/mms/ui/iq;->c:I

    iget-object v5, p0, Lcom/android/mms/ui/iq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 920
    invoke-static/range {v1 .. v6}, Lcom/android/mms/transaction/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0

    .line 924
    :cond_0
    iget-object p2, p0, Lcom/android/mms/ui/iq;->e:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    .line 925
    iget-object p2, p0, Lcom/android/mms/ui/iq;->e:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 927
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
