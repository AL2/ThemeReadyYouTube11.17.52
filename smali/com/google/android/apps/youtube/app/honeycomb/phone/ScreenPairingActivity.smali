.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;
.super Lctm;
.source "SourceFile"


# instance fields
.field public f:Ldwd;

.field public g:Lkua;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lctm;-><init>()V

    return-void
.end method

.method private final a(III)V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    sget v1, Lvkt;->gk:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    sget v1, Lvkt;->er:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 105
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 94
    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsw;

    new-instance v1, Lctq;

    invoke-direct {v1, p0}, Lctq;-><init>(Lctm;)V

    .line 95
    invoke-interface {v0, v1}, Lcsw;->d(Lctq;)Lcsv;

    move-result-object v0

    .line 96
    invoke-interface {v0, p0}, Lcsv;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;)V

    .line 97
    return-void
.end method

.method public handleSignOutEvent(Lpea;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->finish()V

    .line 165
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->f:Ldwd;

    .line 4158
    const/16 v1, 0x6b6

    if-ne p1, v1, :cond_1

    .line 4159
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 4160
    const-string v1, "SCAN_RESULT"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4161
    invoke-static {v1}, Ldwd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldwd;->f:Ljava/lang/String;

    .line 4162
    iget-object v1, v0, Ldwd;->e:Landroid/widget/EditText;

    iget-object v0, v0, Ldwd;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4164
    :cond_0
    const/4 v0, 0x1

    .line 151
    :goto_0
    if-eqz v0, :cond_2

    .line 155
    :goto_1
    return-void

    .line 4166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lctm;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-super {p0, p1}, Lctm;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Lvkv;->cl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->setContentView(I)V

    .line 60
    new-instance v2, Lcsu;

    invoke-direct {v2, p0}, Lcsu;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;)V

    .line 72
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->f:Ldwd;

    .line 1111
    iget-object v0, v3, Ldwd;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1113
    iget-object v0, v3, Ldwd;->d:Landroid/app/Activity;

    sget v5, Lvkt;->gH:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Ldwd;->e:Landroid/widget/EditText;

    .line 1115
    iget-object v0, v3, Ldwd;->d:Landroid/app/Activity;

    sget v5, Lvkt;->cK:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1116
    sget-object v5, Llfb;->b:Llfb;

    iget-object v6, v3, Ldwd;->d:Landroid/app/Activity;

    .line 2114
    invoke-virtual {v5, v6, v1}, Llfb;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 1116
    invoke-virtual {v0, v5, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1118
    iget-object v5, v3, Ldwd;->e:Landroid/widget/EditText;

    new-instance v6, Ldwi;

    .line 2200
    invoke-direct {v6}, Ldwi;-><init>()V

    .line 1118
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1119
    iget-object v5, v3, Ldwd;->e:Landroid/widget/EditText;

    sget v6, Lvkz;->J:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v5, v4, v6}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 1121
    iget-object v4, v3, Ldwd;->e:Landroid/widget/EditText;

    new-instance v5, Ldwg;

    invoke-direct {v5, v3}, Ldwg;-><init>(Ldwd;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1135
    new-instance v4, Ldwh;

    invoke-direct {v4, v3}, Ldwh;-><init>(Ldwd;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->f:Ldwd;

    .line 3144
    iput-object v2, v0, Ldwd;->g:Ldwj;

    .line 75
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->h:Z

    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->h:Z

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->finish()V

    .line 4106
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 84
    sget v1, Lvkz;->du:I

    invoke-virtual {v0, v1}, Lyt;->a(I)V

    .line 86
    sget v0, Lvkt;->gE:I

    sget v1, Lvkz;->cM:I

    invoke-direct {p0, v0, v7, v1}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->a(III)V

    .line 87
    sget v0, Lvkt;->gF:I

    const/4 v1, 0x2

    sget v2, Lvkz;->cN:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->a(III)V

    .line 88
    sget v0, Lvkt;->gG:I

    const/4 v1, 0x3

    sget v2, Lvkz;->cO:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->a(III)V

    .line 89
    return-void

    .line 75
    :cond_1
    const-string v0, "paired"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->f:Ldwd;

    const-string v1, "pairing_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwd;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lctm;->onPause()V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->g:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lctm;->onResume()V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->g:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    const-string v0, "paired"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    const-string v1, "pairing_code"

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->f:Ldwd;

    .line 4148
    iget-object v0, v0, Ldwd;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4149
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void

    .line 4149
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lctm;->onStart()V

    .line 111
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->h:Z

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 116
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v2, "remote"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->f:Ldwd;

    const-string v2, "pairingCode"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldwd;->a(Ljava/lang/String;)V

    .line 121
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0}, Lctm;->onStop()V

    .line 141
    return-void
.end method
