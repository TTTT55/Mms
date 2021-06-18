.class final Lcom/android/mms/ui/kc;
.super Ljava/lang/Object;
.source "NewMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/android/mms/ui/NewMessageActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/android/mms/ui/kc;->b:Lcom/android/mms/ui/NewMessageActivity;

    iput-object p2, p0, Lcom/android/mms/ui/kc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/android/mms/ui/kc;->b:Lcom/android/mms/ui/NewMessageActivity;

    iget-object v1, p0, Lcom/android/mms/ui/kc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/NewMessageActivity;->f(Ljava/lang/String;)V

    return-void
.end method
