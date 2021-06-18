.class final Lcom/android/mms/ui/dd;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Lmiui/telephony/f;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 1835
    iput-object p1, p0, Lcom/android/mms/ui/dd;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1838
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    .line 1839
    invoke-static {}, Lcom/android/mms/util/ba;->r()Z

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 1840
    invoke-static {v0}, Lcom/android/mms/util/ba;->a(Z)V

    .line 1841
    iget-object v0, p0, Lcom/android/mms/ui/dd;->a:Lcom/android/mms/ui/cu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/cu;->a(Z)V

    :cond_0
    return-void
.end method
