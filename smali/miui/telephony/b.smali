.class final Lmiui/telephony/b;
.super Ljava/lang/Object;
.source "PhoneNumberUtilsCompat.java"

# interfaces
.implements Lmiui/telephony/PhoneNumberUtils$TelocationQueryListener;


# instance fields
.field private synthetic a:Lmiui/telephony/c;


# direct methods
.method constructor <init>(Lmiui/telephony/c;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lmiui/telephony/b;->a:Lmiui/telephony/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 26
    iget-object p4, p0, Lmiui/telephony/b;->a:Lmiui/telephony/c;

    invoke-interface {p4, p1, p2, p3, p5}, Lmiui/telephony/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
