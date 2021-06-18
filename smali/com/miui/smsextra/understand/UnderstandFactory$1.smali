.class final Lcom/miui/smsextra/understand/UnderstandFactory$1;
.super Landroid/text/style/ClickableSpan;
.source "UnderstandFactory.java"


# instance fields
.field private synthetic a:Lcom/miui/smsextra/understand/UnderstandMessage$Item;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/understand/UnderstandMessage$Item;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/miui/smsextra/understand/UnderstandFactory$1;->a:Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    iput-object p2, p0, Lcom/miui/smsextra/understand/UnderstandFactory$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/smsextra/understand/UnderstandFactory$1;->c:Landroid/content/Context;

    iput p4, p0, Lcom/miui/smsextra/understand/UnderstandFactory$1;->d:I

    iput-object p5, p0, Lcom/miui/smsextra/understand/UnderstandFactory$1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 834
    iget-object p1, p0, Lcom/miui/smsextra/understand/UnderstandFactory$1;->a:Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    iget-object v4, p1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->value:Ljava/lang/String;

    .line 835
    iget-object p1, p0, Lcom/miui/smsextra/understand/UnderstandFactory$1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandFactory$1;->a:Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    iget v0, v0, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->startPosition:I

    iget-object v1, p0, Lcom/miui/smsextra/understand/UnderstandFactory$1;->a:Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    iget v1, v1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->endPosition:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 836
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandFactory$1;->c:Landroid/content/Context;

    iget v1, p0, Lcom/miui/smsextra/understand/UnderstandFactory$1;->d:I

    iget-object v5, p0, Lcom/miui/smsextra/understand/UnderstandFactory$1;->e:Ljava/lang/Object;

    move-object v3, v4

    invoke-static/range {v0 .. v5}, Lcom/android/mms/extra/BridgeUtil;->performUriOpen(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
