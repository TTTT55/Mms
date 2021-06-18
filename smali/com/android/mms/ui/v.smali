.class final Lcom/android/mms/ui/v;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lcom/android/mms/ui/c;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/android/mms/ui/v;->b:Lcom/android/mms/ui/c;

    iput-object p2, p0, Lcom/android/mms/ui/v;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1010
    iget-object p1, p0, Lcom/android/mms/ui/v;->b:Lcom/android/mms/ui/c;

    invoke-static {p1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/v;->a:Ljava/util/ArrayList;

    .line 1012
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v0, 0x73

    .line 1010
    invoke-static {p1, v0, p2}, Lcom/miui/smsextra/SmsExtraUtil;->startTransaction(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
