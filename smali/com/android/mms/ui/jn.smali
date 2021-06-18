.class final Lcom/android/mms/ui/jn;
.super Ljava/lang/Object;
.source "MmsTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/jm;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/jm;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/android/mms/ui/jn;->a:Lcom/android/mms/ui/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/android/mms/ui/jn;->a:Lcom/android/mms/ui/jm;

    iget-object v0, v0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/MmsTabActivity;->a(Lcom/android/mms/ui/MmsTabActivity;Lcom/android/mms/ui/SearchFragment;)Lcom/android/mms/ui/SearchFragment;

    return-void
.end method
