.class final Lcom/android/mms/ui/jr;
.super Ljava/lang/Object;
.source "MmsTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MmsTabActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MmsTabActivity;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/android/mms/ui/jr;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/android/mms/ui/jr;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/MmsTabActivity;->b()Z

    return-void
.end method
