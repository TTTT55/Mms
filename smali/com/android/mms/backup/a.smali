.class final Lcom/android/mms/backup/a;
.super Ljava/lang/Object;
.source "MmsBackupAgent.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/mms/backup/v;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/android/mms/backup/MmsBackupAgent;


# direct methods
.method constructor <init>(Lcom/android/mms/backup/MmsBackupAgent;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/mms/backup/a;->a:Lcom/android/mms/backup/MmsBackupAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 74
    check-cast p1, Lcom/android/mms/backup/v;

    check-cast p2, Lcom/android/mms/backup/v;

    .line 1077
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/mms/backup/v;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
