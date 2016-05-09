.class public Lzi;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Lip;
.implements Lzj;


# instance fields
.field private f:Lzk;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lfj;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lzi;->g:I

    return-void
.end method

.method private final e()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1413
    invoke-static {p0}, Lgr;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_8

    .line 2159
    sget-object v3, Lgr;->a:Lgs;

    invoke-interface {v3, p0, v0}, Lgs;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v3

    .line 379
    if-eqz v3, :cond_7

    .line 380
    invoke-static {p0}, Lio;->a(Landroid/content/Context;)Lio;

    move-result-object v5

    .line 3198
    instance-of v0, p0, Lip;

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 3199
    check-cast v0, Lip;

    invoke-interface {v0}, Lip;->a_()Landroid/content/Intent;

    move-result-object v0

    .line 3201
    :goto_0
    if-nez v0, :cond_9

    .line 3202
    invoke-static {p0}, Lgr;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    .line 3205
    :goto_1
    if-eqz v3, :cond_1

    .line 3208
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 3209
    if-nez v0, :cond_0

    .line 3210
    iget-object v0, v5, Lio;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 3212
    :cond_0
    invoke-virtual {v5, v0}, Lio;->a(Landroid/content/ComponentName;)Lio;

    .line 3213
    invoke-virtual {v5, v3}, Lio;->a(Landroid/content/Intent;)Lio;

    .line 3316
    :cond_1
    iget-object v0, v5, Lio;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3317
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3321
    :cond_2
    iget-object v0, v5, Lio;->b:Ljava/util/ArrayList;

    iget-object v3, v5, Lio;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 3322
    new-instance v3, Landroid/content/Intent;

    aget-object v6, v0, v2

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v6, 0x1000c000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v2

    .line 3325
    iget-object v3, v5, Lio;->c:Landroid/content/Context;

    .line 4105
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4106
    if-lt v6, v7, :cond_5

    .line 5026
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    move v2, v1

    .line 3325
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 3326
    new-instance v2, Landroid/content/Intent;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3327
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3328
    iget-object v0, v5, Lio;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5176
    :cond_4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    .line 6034
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v1

    .line 399
    :goto_4
    return v0

    .line 4109
    :cond_5
    const/16 v4, 0xb

    if-lt v6, v4, :cond_3

    .line 5030
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    move v2, v1

    .line 4111
    goto :goto_2

    .line 5179
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 390
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lzi;->finish()V

    goto :goto_3

    .line 7202
    :cond_7
    sget-object v2, Lgr;->a:Lgs;

    invoke-interface {v2, p0, v0}, Lgs;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 399
    goto :goto_4

    :cond_9
    move-object v3, v0

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzk;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 127
    return-void
.end method

.method public final a_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 413
    invoke-static {p0}, Lgr;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzk;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->f()V

    .line 224
    return-void
.end method

.method public final d()Lzk;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lzi;->f:Lzk;

    if-nez v0, :cond_0

    .line 8170
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lzk;->a(Landroid/content/Context;Landroid/view/Window;Lzj;)Lzk;

    move-result-object v0

    .line 502
    iput-object v0, p0, Lzi;->f:Lzk;

    .line 504
    :cond_0
    iget-object v0, p0, Lzi;->f:Lzk;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 509
    const/16 v1, 0x1000

    invoke-static {p1, v1}, Lqf;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 512
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 513
    if-nez v1, :cond_0

    .line 9106
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v1

    invoke-virtual {v1}, Lzk;->a()Lyt;

    move-result-object v1

    .line 515
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyt;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lyt;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    iput-boolean v0, p0, Lzi;->h:Z

    .line 524
    :goto_0
    return v0

    .line 519
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lzi;->h:Z

    if-eqz v1, :cond_1

    .line 520
    const/4 v1, 0x0

    iput-boolean v1, p0, Lzi;->h:Z

    goto :goto_0

    .line 524
    :cond_1
    invoke-super {p0, p1}, Lfj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzk;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->f()V

    .line 231
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 157
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzk;->a(Landroid/content/res/Configuration;)V

    .line 158
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lzk;->h()V

    .line 69
    invoke-virtual {v0, p1}, Lzk;->a(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {v0}, Lzk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzi;->g:I

    if-eqz v0, :cond_0

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 76
    invoke-virtual {p0}, Lzi;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lzi;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lzi;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 81
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lfj;->onCreate(Landroid/os/Bundle;)V

    .line 82
    return-void

    .line 78
    :cond_1
    iget v0, p0, Lzi;->g:I

    invoke-virtual {p0, v0}, Lzi;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lfj;->onDestroy()V

    .line 194
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->g()V

    .line 195
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 179
    invoke-super {p0, p1, p2}, Lfj;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    .line 1106
    :cond_0
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 184
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyt;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 186
    invoke-direct {p0}, Lzi;->e()Z

    move-result v0

    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 476
    invoke-super {p0, p1, p2}, Lfj;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 487
    invoke-super {p0, p1, p2}, Lfj;->onPanelClosed(ILandroid/view/Menu;)V

    .line 488
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lfj;->onPostCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->c()V

    .line 95
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lfj;->onPostResume()V

    .line 169
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->e()V

    .line 170
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 492
    invoke-super {p0, p1}, Lfj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 493
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzk;->b(Landroid/os/Bundle;)V

    .line 494
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lfj;->onStop()V

    .line 163
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->d()V

    .line 164
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1, p2}, Lfj;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 200
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzk;->a(Ljava/lang/CharSequence;)V

    .line 201
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzk;->b(I)V

    .line 137
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzk;->a(Landroid/view/View;)V

    .line 142
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzk;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Lfj;->setTheme(I)V

    .line 88
    iput p1, p0, Lzi;->g:I

    .line 89
    return-void
.end method
