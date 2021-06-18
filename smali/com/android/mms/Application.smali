.class public Lcom/android/mms/Application;
.super Lmiui/external/Application;
.source "Application.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lmiui/external/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateApplicationDelegate()Lmiui/external/ApplicationDelegate;
    .locals 1

    .line 12
    new-instance v0, Lcom/android/mms/c;

    invoke-direct {v0}, Lcom/android/mms/c;-><init>()V

    return-object v0
.end method
