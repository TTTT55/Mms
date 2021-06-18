.class final Lcom/android/mms/ui/lp;
.super Ljava/lang/Object;
.source "PermissionCheckActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/PermissionCheckActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/PermissionCheckActivity;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/android/mms/ui/lp;->a:Lcom/android/mms/ui/PermissionCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/mms/ui/lp;->a:Lcom/android/mms/ui/PermissionCheckActivity;

    invoke-static {v0}, Lcom/android/mms/ui/PermissionCheckActivity;->a(Lcom/android/mms/ui/PermissionCheckActivity;)V

    return-void
.end method
