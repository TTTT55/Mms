.class final Lcom/android/mms/ui/nz;
.super Ljava/lang/Object;
.source "SelectCardListPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ny;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ny;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/android/mms/ui/nz;->a:Lcom/android/mms/ui/ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/mms/ui/nz;->a:Lcom/android/mms/ui/ny;

    iget-object v0, v0, Lcom/android/mms/ui/ny;->a:Lcom/android/mms/ui/SelectCardListPreferenceActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/mms/ui/nz;->a:Lcom/android/mms/ui/ny;

    iget-object v0, v0, Lcom/android/mms/ui/ny;->a:Lcom/android/mms/ui/SelectCardListPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->a(Lcom/android/mms/ui/SelectCardListPreferenceActivity;)V

    :cond_0
    return-void
.end method
