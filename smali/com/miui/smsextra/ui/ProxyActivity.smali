.class public Lcom/miui/smsextra/ui/ProxyActivity;
.super Lmiui/app/Activity;
.source "ProxyActivity.java"


# static fields
.field protected static final EXTRA_ACTIVITY_NAME:Ljava/lang/String; = "delegate_activity_name"


# instance fields
.field private mActivityWrapper:Lcom/miui/smsextra/internal/f/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    return-void
.end method

.method public static newActivityIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 329
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/smsextra/ui/ProxyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "delegate_activity_name"

    .line 330
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static newNoTitleActivityIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 334
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/smsextra/ui/ProxyActivityNoTitle;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "delegate_activity_name"

    .line 335
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lmiui/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lmiui/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 320
    invoke-super {p0, p1, p2, p3}, Lmiui/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 0

    .line 189
    invoke-super {p0, p1}, Lmiui/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 243
    invoke-super {p0}, Lmiui/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/smsextra/ui/ProxyActivity;->mActivityWrapper:Lcom/miui/smsextra/internal/f/j;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/f/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-super {p0}, Lmiui/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lmiui/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 231
    invoke-super {p0}, Lmiui/app/Activity;->onContentChanged()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 309
    invoke-super {p0, p1}, Lmiui/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 314
    invoke-super {p0, p1}, Lmiui/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/miui/smsextra/ui/ProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "delegate_activity_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-static {p0, v0}, Lcom/miui/smsextra/internal/f/i;->a(Lmiui/app/Activity;Ljava/lang/String;)Lcom/miui/smsextra/internal/f/j;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/ui/ProxyActivity;->mActivityWrapper:Lcom/miui/smsextra/internal/f/j;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/ui/ProxyActivity;->mActivityWrapper:Lcom/miui/smsextra/internal/f/j;

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/miui/smsextra/ui/ProxyActivity;->finish()V

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/miui/smsextra/ui/ProxyActivity;->mActivityWrapper:Lcom/miui/smsextra/internal/f/j;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/internal/f/j;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 0

    .line 291
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 266
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    iget-object v1, p0, Lcom/miui/smsextra/ui/ProxyActivity;->mActivityWrapper:Lcom/miui/smsextra/internal/f/j;

    invoke-virtual {v1, p1}, Lcom/miui/smsextra/internal/f/j;->a(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 169
    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    .line 170
    iget-object v0, p0, Lcom/miui/smsextra/ui/ProxyActivity;->mActivityWrapper:Lcom/miui/smsextra/internal/f/j;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/miui/smsextra/ui/ProxyActivity;->mActivityWrapper:Lcom/miui/smsextra/internal/f/j;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/f/j;->d()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 249
    invoke-super {p0}, Lmiui/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 220
    invoke-super {p0, p1}, Lmiui/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 195
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 205
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 200
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 0

    .line 177
    invoke-super {p0}, Lmiui/app/Activity;->onLowMemory()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 255
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 281
    invoke-super {p0}, Lmiui/app/Activity;->onNavigateUp()Z

    move-result v0

    return v0
.end method

.method public onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 0

    .line 286
    invoke-super {p0, p1}, Lmiui/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 142
    invoke-super {p0, p1}, Lmiui/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 276
    invoke-super {p0, p1}, Lmiui/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    iget-object v1, p0, Lcom/miui/smsextra/ui/ProxyActivity;->mActivityWrapper:Lcom/miui/smsextra/internal/f/j;

    invoke-virtual {v1, p1}, Lcom/miui/smsextra/internal/f/j;->a(Landroid/view/MenuItem;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 303
    invoke-super {p0, p1}, Lmiui/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 260
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 150
    invoke-super {p0}, Lmiui/app/Activity;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Lmiui/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lcom/miui/smsextra/ui/ProxyActivity;->mActivityWrapper:Lcom/miui/smsextra/internal/f/j;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/internal/f/j;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 68
    invoke-super {p0}, Lmiui/app/Activity;->onPostResume()V

    return-void
.end method

.method public onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 0

    .line 297
    invoke-super {p0, p1}, Lmiui/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 271
    invoke-super {p0, p1}, Lmiui/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 128
    invoke-super {p0}, Lmiui/app/Activity;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lmiui/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 134
    invoke-super {p0}, Lmiui/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lmiui/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 120
    invoke-super {p0}, Lmiui/app/Activity;->onStart()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 60
    invoke-super {p0}, Lmiui/app/Activity;->onStop()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 210
    invoke-super {p0, p1}, Lmiui/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 215
    invoke-super {p0, p1}, Lmiui/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 183
    invoke-super {p0, p1}, Lmiui/app/Activity;->onTrimMemory(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 225
    invoke-super {p0}, Lmiui/app/Activity;->onUserInteraction()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .line 158
    invoke-super {p0}, Lmiui/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 237
    invoke-super {p0, p1}, Lmiui/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
