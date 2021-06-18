.class public abstract Lcom/android/mms/ui/ly;
.super Ljava/lang/Object;
.source "Presenter.java"

# interfaces
.implements Lcom/android/mms/g/h;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Lcom/android/mms/ui/sy;

.field protected c:Lcom/android/mms/g/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mms/ui/sy;Lcom/android/mms/g/m;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/mms/ui/ly;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/android/mms/ui/ly;->b:Lcom/android/mms/ui/sy;

    .line 37
    iput-object p3, p0, Lcom/android/mms/ui/ly;->c:Lcom/android/mms/g/m;

    .line 38
    iget-object p1, p0, Lcom/android/mms/ui/ly;->c:Lcom/android/mms/g/m;

    invoke-virtual {p1, p0}, Lcom/android/mms/g/m;->c(Lcom/android/mms/g/h;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
