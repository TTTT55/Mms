.class final Lcom/android/mms/ui/bm;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/android/mms/ui/bj;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bj;J)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/android/mms/ui/bm;->b:Lcom/android/mms/ui/bj;

    iput-wide p2, p0, Lcom/android/mms/ui/bm;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1009
    iget-wide v0, p0, Lcom/android/mms/ui/bm;->a:J

    invoke-static {v0, v1}, Lcom/android/mms/transaction/v;->f(J)V

    return-void
.end method
