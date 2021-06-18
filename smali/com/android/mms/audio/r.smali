.class final Lcom/android/mms/audio/r;
.super Ljava/lang/Object;
.source "RingtonePlayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/android/mms/audio/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/mms/audio/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/mms/audio/r;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/audio/r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/mms/audio/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
