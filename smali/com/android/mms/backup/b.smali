.class final Lcom/android/mms/backup/b;
.super Ljava/lang/Object;
.source "MmsBackupAgent.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/mms/backup/h;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/android/mms/backup/MmsBackupAgent;


# direct methods
.method constructor <init>(Lcom/android/mms/backup/MmsBackupAgent;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/android/mms/backup/b;->a:Lcom/android/mms/backup/MmsBackupAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 125
    check-cast p1, Lcom/android/mms/backup/h;

    check-cast p2, Lcom/android/mms/backup/h;

    const-string v0, ","

    .line 1128
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->an()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 1129
    invoke-virtual {p2}, Lcom/android/mms/backup/h;->an()Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 1130
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
