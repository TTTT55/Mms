.class final Lcom/android/mms/transaction/ac;
.super Ljava/lang/Object;
.source "MessagingNotification.java"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JI)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p1, p0, Lcom/android/mms/transaction/ac;->a:Ljava/lang/CharSequence;

    const-wide/16 p1, 0xbb8

    .line 418
    iput-wide p1, p0, Lcom/android/mms/transaction/ac;->b:J

    .line 419
    iput p4, p0, Lcom/android/mms/transaction/ac;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 6

    .line 423
    iget-object v2, p0, Lcom/android/mms/transaction/ac;->a:Ljava/lang/CharSequence;

    iget-wide v3, p0, Lcom/android/mms/transaction/ac;->b:J

    iget v5, p0, Lcom/android/mms/transaction/ac;->c:I

    const/4 v1, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;ZLjava/lang/CharSequence;JI)V

    return-void
.end method
