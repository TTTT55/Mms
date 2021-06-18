.class final Lmiui/telephony/e;
.super Ljava/lang/Object;
.source "SubscriptionManagerCompat.java"

# interfaces
.implements Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;


# instance fields
.field private synthetic a:Lmiui/telephony/f;


# direct methods
.method constructor <init>(Lmiui/telephony/f;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lmiui/telephony/e;->a:Lmiui/telephony/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 1

    .line 29
    iget-object v0, p0, Lmiui/telephony/e;->a:Lmiui/telephony/f;

    invoke-interface {v0}, Lmiui/telephony/f;->a()V

    return-void
.end method
