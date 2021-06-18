.class final Lcom/android/mms/ui/fi;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/android/mms/ui/fi;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 313
    iget-object p1, p0, Lcom/android/mms/ui/fi;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/fh;->c(Ljava/lang/String;)V

    return-void
.end method
