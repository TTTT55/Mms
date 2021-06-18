.class final Lcom/android/mms/ui/bk;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Lcom/android/mms/audio/o;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/bj;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bj;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/android/mms/ui/bk;->a:Lcom/android/mms/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/android/mms/ui/bk;->a:Lcom/android/mms/ui/bj;

    iget v1, v0, Lcom/android/mms/ui/bj;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/android/mms/ui/bj;->h:I

    .line 211
    iget-object v0, p0, Lcom/android/mms/ui/bk;->a:Lcom/android/mms/ui/bj;

    iget v0, v0, Lcom/android/mms/ui/bj;->h:I

    if-gtz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/android/mms/ui/bk;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/audio/q;->a(Landroid/content/Context;)V

    .line 213
    sget-object v0, Lcom/android/mms/ui/bj;->g:Lmiui/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/android/mms/ui/bj;->g:Lmiui/app/ProgressDialog;

    invoke-virtual {v0}, Lmiui/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 215
    sput-object v0, Lcom/android/mms/ui/bj;->g:Lmiui/app/ProgressDialog;

    :cond_0
    return-void
.end method
