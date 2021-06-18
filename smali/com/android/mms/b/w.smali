.class final Lcom/android/mms/b/w;
.super Ljava/lang/Object;
.source "RecipientIdCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/android/mms/b/u;


# direct methods
.method constructor <init>(Lcom/android/mms/b/u;JLjava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/android/mms/b/w;->c:Lcom/android/mms/b/u;

    iput-wide p2, p0, Lcom/android/mms/b/w;->a:J

    iput-object p4, p0, Lcom/android/mms/b/w;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/android/mms/b/w;->c:Lcom/android/mms/b/u;

    iget-wide v1, p0, Lcom/android/mms/b/w;->a:J

    iget-object v3, p0, Lcom/android/mms/b/w;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/android/mms/b/u;->a(Lcom/android/mms/b/u;JLjava/lang/String;)V

    return-void
.end method
