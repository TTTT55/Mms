.class final Lcom/android/mms/ui/gi;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Lmiui/telephony/f;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 2743
    iput-object p1, p0, Lcom/android/mms/ui/gi;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 2747
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2748
    invoke-static {v1}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v3

    .line 2749
    invoke-static {v2}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v5

    .line 2750
    iget-object v0, p0, Lcom/android/mms/ui/gi;->a:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->u(Lcom/android/mms/ui/fh;)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/gi;->a:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->v(Lcom/android/mms/ui/fh;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_0

    goto :goto_1

    .line 2753
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/gi;->a:Lcom/android/mms/ui/fh;

    invoke-static {v0, v3, v4}, Lcom/android/mms/ui/fh;->a(Lcom/android/mms/ui/fh;J)J

    .line 2754
    iget-object v0, p0, Lcom/android/mms/ui/gi;->a:Lcom/android/mms/ui/fh;

    invoke-static {v0, v5, v6}, Lcom/android/mms/ui/fh;->b(Lcom/android/mms/ui/fh;J)J

    goto :goto_0

    .line 2757
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/gi;->a:Lcom/android/mms/ui/fh;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lcom/android/mms/ui/fh;->a(Lcom/android/mms/ui/fh;J)J

    .line 2758
    iget-object v0, p0, Lcom/android/mms/ui/gi;->a:Lcom/android/mms/ui/fh;

    invoke-static {v0, v3, v4}, Lcom/android/mms/ui/fh;->b(Lcom/android/mms/ui/fh;J)J

    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "MsgEditableActivityBase"

    const-string v1, "update sim info change"

    .line 2761
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2762
    iget-object v0, p0, Lcom/android/mms/ui/gi;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->u()I

    .line 2763
    iget-object v0, p0, Lcom/android/mms/ui/gi;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->af()V

    .line 2764
    iget-object v0, p0, Lcom/android/mms/ui/gi;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->R()V

    .line 2765
    iget-object v0, p0, Lcom/android/mms/ui/gi;->a:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->w(Lcom/android/mms/ui/fh;)V

    return-void

    .line 2767
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/gi;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->v()V

    return-void
.end method
