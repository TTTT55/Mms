.class final Lcom/android/mms/b/ab;
.super Ljava/lang/Object;
.source "WorkingMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:[Ljava/lang/String;

.field private synthetic d:Lcom/android/mms/b/y;


# direct methods
.method constructor <init>(Lcom/android/mms/b/y;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2059
    iput-object p1, p0, Lcom/android/mms/b/ab;->d:Lcom/android/mms/b/y;

    iput-object p2, p0, Lcom/android/mms/b/ab;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/mms/b/ab;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/mms/b/ab;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2061
    iget-object v0, p0, Lcom/android/mms/b/ab;->d:Lcom/android/mms/b/y;

    iget-object v0, v0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/b/ab;->d:Lcom/android/mms/b/y;

    iget-object v1, v1, Lcom/android/mms/b/y;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/android/mms/b/ab;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/mms/b/ab;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mms/b/ab;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
