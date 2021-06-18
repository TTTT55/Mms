.class final Lcom/android/mms/transaction/j;
.super Ljava/lang/Object;
.source "ClassZeroService.java"


# instance fields
.field public a:Landroid/telephony/SmsMessage;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/telephony/SmsMessage;J)V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p1, p0, Lcom/android/mms/transaction/j;->a:Landroid/telephony/SmsMessage;

    .line 411
    iput-wide p2, p0, Lcom/android/mms/transaction/j;->b:J

    return-void
.end method
