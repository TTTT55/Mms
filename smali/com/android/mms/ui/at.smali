.class final Lcom/android/mms/ui/at;
.super Ljava/lang/Object;
.source "BlockedConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/android/mms/ui/BlockedConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/BlockedConversationActivity;Ljava/lang/String;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/android/mms/ui/at;->b:Lcom/android/mms/ui/BlockedConversationActivity;

    iput-object p2, p0, Lcom/android/mms/ui/at;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 886
    iget-object v0, p0, Lcom/android/mms/ui/at;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/android/mms/ui/at;->b:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/BlockedConversationActivity;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/ui/at;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mms/ui/at;->b:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v3, v3, Lcom/android/mms/ui/BlockedConversationActivity;->J:Lcom/android/mms/b/k;

    .line 888
    invoke-virtual {v3}, Lcom/android/mms/b/k;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/mms/util/ba;->a(J)I

    move-result v3

    .line 887
    invoke-static {v0, v2, v3, v1}, Lcom/android/mms/util/o;->b(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/at;->b:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {v0}, Lcom/android/mms/ui/BlockedConversationActivity;->h(Lcom/android/mms/ui/BlockedConversationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/android/mms/ui/at;->b:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/BlockedConversationActivity;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/ui/at;->b:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {v2}, Lcom/android/mms/ui/BlockedConversationActivity;->h(Lcom/android/mms/ui/BlockedConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mms/ui/at;->b:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v3, v3, Lcom/android/mms/ui/BlockedConversationActivity;->J:Lcom/android/mms/b/k;

    .line 892
    invoke-virtual {v3}, Lcom/android/mms/b/k;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/mms/util/ba;->a(J)I

    move-result v3

    .line 891
    invoke-static {v0, v2, v3, v1}, Lcom/android/mms/util/o;->b(Landroid/content/Context;Ljava/lang/String;II)V

    .line 894
    iget-object v0, p0, Lcom/android/mms/ui/at;->b:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/BlockedConversationActivity;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/ui/at;->b:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {v1}, Lcom/android/mms/ui/BlockedConversationActivity;->h(Lcom/android/mms/ui/BlockedConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mms/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/at;->b:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v2, v2, Lcom/android/mms/ui/BlockedConversationActivity;->J:Lcom/android/mms/b/k;

    .line 895
    invoke-virtual {v2}, Lcom/android/mms/b/k;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/mms/util/ba;->a(J)I

    move-result v2

    const/4 v3, 0x4

    .line 894
    invoke-static {v0, v1, v2, v3}, Lcom/android/mms/util/o;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
