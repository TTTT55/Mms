.class final Lcom/android/mms/ui/kw;
.super Ljava/lang/Object;
.source "NewMessageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/NewMessageActivity;

.field private synthetic b:Lcom/android/mms/b/a;

.field private synthetic c:Lcom/android/mms/ui/kv;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/kv;Lcom/android/mms/ui/NewMessageActivity;Lcom/android/mms/b/a;)V
    .locals 0

    .line 1733
    iput-object p1, p0, Lcom/android/mms/ui/kw;->c:Lcom/android/mms/ui/kv;

    iput-object p2, p0, Lcom/android/mms/ui/kw;->a:Lcom/android/mms/ui/NewMessageActivity;

    iput-object p3, p0, Lcom/android/mms/ui/kw;->b:Lcom/android/mms/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1736
    iget-object p1, p0, Lcom/android/mms/ui/kw;->a:Lcom/android/mms/ui/NewMessageActivity;

    iget-object v0, p0, Lcom/android/mms/ui/kw;->b:Lcom/android/mms/b/a;

    invoke-static {p1, v0}, Lcom/android/mms/ui/NewMessageActivity;->b(Lcom/android/mms/ui/NewMessageActivity;Lcom/android/mms/b/a;)V

    .line 1737
    iget-object p1, p0, Lcom/android/mms/ui/kw;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->v(Lcom/android/mms/ui/NewMessageActivity;)V

    return-void
.end method
