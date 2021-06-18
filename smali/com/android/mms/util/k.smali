.class final Lcom/android/mms/util/k;
.super Ljava/lang/Object;
.source "AttachmentProcessorHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/mms/pdu/PduPart;

.field private synthetic b:Lcom/android/mms/util/j;


# direct methods
.method constructor <init>(Lcom/android/mms/util/j;Lcom/google/android/mms/pdu/PduPart;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/android/mms/util/k;->b:Lcom/android/mms/util/j;

    iput-object p2, p0, Lcom/android/mms/util/k;->a:Lcom/google/android/mms/pdu/PduPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/android/mms/util/k;->b:Lcom/android/mms/util/j;

    iget-object v0, v0, Lcom/android/mms/util/j;->a:Lcom/android/mms/util/n;

    iget-object v1, p0, Lcom/android/mms/util/k;->a:Lcom/google/android/mms/pdu/PduPart;

    iget-object v2, p0, Lcom/android/mms/util/k;->b:Lcom/android/mms/util/j;

    iget-boolean v2, v2, Lcom/android/mms/util/j;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/android/mms/util/n;->a(Lcom/google/android/mms/pdu/PduPart;Z)V

    return-void
.end method
