.class final Lcom/android/mms/ui/ab;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Lcom/android/mms/ui/ro;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private synthetic e:Lcom/android/mms/ui/c;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/c;IIII)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/android/mms/ui/ab;->e:Lcom/android/mms/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    iput p2, p0, Lcom/android/mms/ui/ab;->a:I

    .line 586
    iput p3, p0, Lcom/android/mms/ui/ab;->b:I

    .line 587
    iput p4, p0, Lcom/android/mms/ui/ab;->c:I

    .line 588
    iput p5, p0, Lcom/android/mms/ui/ab;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mms/ui/StaticGridView;)V
    .locals 6

    .line 593
    iget-object v0, p0, Lcom/android/mms/ui/ab;->e:Lcom/android/mms/ui/c;

    iget v2, p0, Lcom/android/mms/ui/ab;->a:I

    iget v3, p0, Lcom/android/mms/ui/ab;->b:I

    iget v4, p0, Lcom/android/mms/ui/ab;->c:I

    iget v5, p0, Lcom/android/mms/ui/ab;->d:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;Lcom/android/mms/ui/StaticGridView;IIII)V

    return-void
.end method
