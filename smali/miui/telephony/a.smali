.class public final Lmiui/telephony/a;
.super Ljava/lang/Object;
.source "PhoneNumberUtilsCompat.java"


# direct methods
.method public static a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmiui/telephony/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 22
    new-instance v5, Lmiui/telephony/b;

    invoke-direct {v5, p5}, Lmiui/telephony/b;-><init>(Lmiui/telephony/c;)V

    const/16 v0, 0x65

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lmiui/telephony/PhoneNumberUtils;->queryTelocationStringAsync(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmiui/telephony/PhoneNumberUtils$TelocationQueryListener;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
