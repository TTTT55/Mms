.class final Lcom/android/mms/ui/rf;
.super Ljava/lang/Object;
.source "SlideshowPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ql;

.field private synthetic b:Lcom/android/mms/g/m;

.field private synthetic c:Lcom/android/mms/ui/re;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/re;Lcom/android/mms/ui/ql;Lcom/android/mms/g/m;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/android/mms/ui/rf;->c:Lcom/android/mms/ui/re;

    iput-object p2, p0, Lcom/android/mms/ui/rf;->a:Lcom/android/mms/ui/ql;

    iput-object p3, p0, Lcom/android/mms/ui/rf;->b:Lcom/android/mms/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/android/mms/ui/rf;->c:Lcom/android/mms/ui/re;

    iget-object v1, p0, Lcom/android/mms/ui/rf;->a:Lcom/android/mms/ui/ql;

    iget-object v2, p0, Lcom/android/mms/ui/rf;->b:Lcom/android/mms/g/m;

    check-cast v2, Lcom/android/mms/g/p;

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/ui/re;->a(Lcom/android/mms/ui/ql;Lcom/android/mms/g/p;)V

    return-void
.end method
