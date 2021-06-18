.class final Lcom/android/mms/ui/rg;
.super Ljava/lang/Object;
.source "SlideshowPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/re;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/re;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/android/mms/ui/rg;->a:Lcom/android/mms/ui/re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/mms/ui/rg;->a:Lcom/android/mms/ui/re;

    invoke-virtual {v0}, Lcom/android/mms/ui/re;->b()V

    return-void
.end method
