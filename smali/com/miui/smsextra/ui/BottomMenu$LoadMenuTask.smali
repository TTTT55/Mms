.class Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;
.super Lcom/miui/smsextra/sdk/WeakAsyncTask;
.source "BottomMenu.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/smsextra/sdk/WeakAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private menu:Lcom/miui/smsextra/ui/BottomMenu;

.field private onLoadDataTaskCallBack:Lcom/miui/smsextra/ui/BottomMenu$OnLoadDataTaskCallBack;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/smsextra/ui/BottomMenu;Lcom/miui/smsextra/ui/BottomMenu$OnLoadDataTaskCallBack;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/miui/smsextra/sdk/WeakAsyncTask;-><init>(Ljava/lang/Object;)V

    .line 135
    iput-object p2, p0, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;->menu:Lcom/miui/smsextra/ui/BottomMenu;

    .line 136
    iput-object p3, p0, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;->onLoadDataTaskCallBack:Lcom/miui/smsextra/ui/BottomMenu$OnLoadDataTaskCallBack;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Landroid/app/Activity;

    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;->doInBackground(Landroid/app/Activity;[Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground(Landroid/app/Activity;[Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/smsextra/internal/j/e/h;->c(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/smsextra/internal/j/e/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/smsextra/internal/j/e/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1156
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1157
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "privacy_gaid"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/e;->a()V

    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object p2

    sget-object v1, Lcom/miui/smsextra/internal/j/e/m;->a:Landroid/net/Uri;

    invoke-static {p2, v1, v0, v0}, Lcom/miui/smsextra/internal/j/c/e;->a(Lcom/miui/smsextra/internal/j/c/a;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 154
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz p2, :cond_1

    .line 155
    invoke-static {}, Lcom/miui/smsextra/ui/BottomMenu;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLocalMenu"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;->menu:Lcom/miui/smsextra/ui/BottomMenu;

    invoke-static {v4}, Lcom/miui/smsextra/ui/BottomMenu;->access$100(Lcom/miui/smsextra/ui/BottomMenu;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object p2, p0, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;->menu:Lcom/miui/smsextra/ui/BottomMenu;

    invoke-static {p2}, Lcom/miui/smsextra/ui/BottomMenu;->access$200(Lcom/miui/smsextra/ui/BottomMenu;)Lcom/miui/smsextra/internal/sdk/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/miui/smsextra/internal/sdk/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 158
    invoke-static {}, Lcom/miui/smsextra/ui/BottomMenu;->access$000()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "load menu task local time: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v1, v3, v1

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, v1, v5

    invoke-virtual {p0, v1}, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;->publishProgress([Ljava/lang/Object;)V

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 162
    invoke-static {}, Lcom/miui/smsextra/ui/BottomMenu;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "load menu 1 is cancelled"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 164
    :cond_2
    iget-object p2, p0, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;->menu:Lcom/miui/smsextra/ui/BottomMenu;

    invoke-static {p2}, Lcom/miui/smsextra/ui/BottomMenu;->access$200(Lcom/miui/smsextra/ui/BottomMenu;)Lcom/miui/smsextra/internal/sdk/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/smsextra/internal/sdk/a;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 166
    invoke-static {}, Lcom/miui/smsextra/ui/BottomMenu;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "load menu task remote time: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v1, v3

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, p2, v5

    invoke-virtual {p0, p2}, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;->publishProgress([Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;->menu:Lcom/miui/smsextra/ui/BottomMenu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/smsextra/ui/BottomMenu;->access$302(Lcom/miui/smsextra/ui/BottomMenu;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 191
    invoke-super {p0, p1}, Lcom/miui/smsextra/sdk/WeakAsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPostExecute(Landroid/app/Activity;Ljava/lang/Void;)V
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;->menu:Lcom/miui/smsextra/ui/BottomMenu;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/smsextra/ui/BottomMenu;->access$302(Lcom/miui/smsextra/ui/BottomMenu;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;->onPostExecute(Landroid/app/Activity;Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 0

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;->onLoadDataTaskCallBack:Lcom/miui/smsextra/ui/BottomMenu$OnLoadDataTaskCallBack;

    if-eqz p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;->onLoadDataTaskCallBack:Lcom/miui/smsextra/ui/BottomMenu$OnLoadDataTaskCallBack;

    invoke-interface {p1, p2}, Lcom/miui/smsextra/ui/BottomMenu$OnLoadDataTaskCallBack;->onProgressUpdate([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onProgressUpdate(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;->onProgressUpdate(Landroid/app/Activity;[Ljava/lang/Object;)V

    return-void
.end method
