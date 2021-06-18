.class final Lcom/android/mms/h;
.super Ljava/lang/Object;
.source "MmsApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/f;


# direct methods
.method constructor <init>(Lcom/android/mms/f;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/android/mms/h;->a:Lcom/android/mms/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 168
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/android/mms/util/ba;->b:I

    invoke-static {v0, v1}, Lcom/android/mms/util/ba;->e(Landroid/content/Context;I)V

    return-void
.end method
