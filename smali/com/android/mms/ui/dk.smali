.class final Lcom/android/mms/ui/dk;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Lcom/android/mms/util/bw;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 2223
    iput-object p1, p0, Lcom/android/mms/ui/dk;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2226
    iget-object v0, p0, Lcom/android/mms/ui/dk;->a:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/util/bh;->b(Landroid/content/Context;Z)V

    .line 2227
    iget-object v0, p0, Lcom/android/mms/ui/dk;->a:Lcom/android/mms/ui/cu;

    invoke-static {v0, v1}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/cu;Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
