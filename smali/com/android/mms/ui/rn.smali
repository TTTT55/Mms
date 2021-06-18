.class public final Lcom/android/mms/ui/rn;
.super Lcom/android/mms/ui/ng;
.source "SmsTextSizeAdjust.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/rm;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/rm;FF)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/android/mms/ui/rn;->a:Lcom/android/mms/ui/rm;

    .line 132
    invoke-direct {p0, p2, p3}, Lcom/android/mms/ui/ng;-><init>(FF)V

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/mms/ui/rn;->a:Lcom/android/mms/ui/rm;

    invoke-static {v0}, Lcom/android/mms/ui/rm;->a(Lcom/android/mms/ui/rm;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/android/mms/ui/rn;->a:Lcom/android/mms/ui/rm;

    invoke-static {v0, p1}, Lcom/android/mms/ui/rm;->a(Lcom/android/mms/ui/rm;F)F

    .line 139
    iget-object v0, p0, Lcom/android/mms/ui/rn;->a:Lcom/android/mms/ui/rm;

    invoke-static {v0}, Lcom/android/mms/ui/rm;->b(Lcom/android/mms/ui/rm;)Lcom/android/mms/ui/ey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/mms/ui/rn;->a:Lcom/android/mms/ui/rm;

    invoke-static {v0}, Lcom/android/mms/ui/rm;->b(Lcom/android/mms/ui/rm;)Lcom/android/mms/ui/ey;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/mms/ui/ey;->a(F)V

    :cond_0
    return-void
.end method
