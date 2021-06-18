.class public final Lcom/android/mms/transaction/ca;
.super Ljava/lang/Object;
.source "SmsReceiverService.java"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 0

    .line 1332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1333
    iput-object p1, p0, Lcom/android/mms/transaction/ca;->a:Landroid/net/Uri;

    .line 1334
    iput-wide p2, p0, Lcom/android/mms/transaction/ca;->b:J

    return-void
.end method
