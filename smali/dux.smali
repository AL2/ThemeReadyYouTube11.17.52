.class public final Ldux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:F

.field public final a:Landroid/app/Activity;

.field public final b:Lsrk;

.field public final c:Landroid/view/View;

.field public final d:Ldqd;

.field public final e:Lnvg;

.field public f:Landroid/support/v7/widget/SwitchCompat;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Ldyk;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field t:Landroid/app/AlertDialog;

.field public u:Ltuw;

.field public v:Z

.field public w:Z

.field public x:Lnmx;

.field private final y:Ljava/lang/String;

.field private final z:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrk;Lkua;Ljava/lang/String;Landroid/view/View;Ldqd;Lnvg;)V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldux;->a:Landroid/app/Activity;

    .line 115
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ldux;->b:Lsrk;

    .line 116
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldux;->y:Ljava/lang/String;

    .line 118
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldux;->c:Landroid/view/View;

    .line 119
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    iput-object v0, p0, Ldux;->d:Ldqd;

    .line 120
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Ldux;->e:Lnvg;

    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldux;->z:F

    .line 123
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 124
    iget-object v1, p0, Ldux;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Ldux;->A:F

    .line 129
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 371
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldux;->a(I)V

    .line 372
    iget-object v0, p0, Ldux;->n:Landroid/widget/TextView;

    iget-object v1, p0, Ldux;->a:Landroid/app/Activity;

    sget v2, Lvkz;->as:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Ldux;->b:Lsrk;

    iget-object v1, p0, Ldux;->u:Ltuw;

    iget-object v1, v1, Ltuw;->d:Ltuu;

    iget-object v1, v1, Ltuu;->a:Lscp;

    iget-object v1, v1, Lscp;->c:Luaj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 374
    return-void
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 338
    packed-switch p1, :pswitch_data_0

    .line 360
    :goto_0
    return-void

    .line 340
    :pswitch_0
    iget-object v0, p0, Ldux;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Ldux;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Ldux;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Ldux;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Ldux;->x:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 345
    invoke-virtual {p0, v1}, Ldux;->b(Z)V

    goto :goto_0

    .line 349
    :pswitch_1
    iget-object v0, p0, Ldux;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Ldux;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    invoke-virtual {p0, v3}, Ldux;->b(Z)V

    goto :goto_0

    .line 355
    :pswitch_2
    iget-object v0, p0, Ldux;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Ldux;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    invoke-virtual {p0, v3}, Ldux;->b(Z)V

    goto :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Ldux;->u:Ltuw;

    iget-object v0, v0, Ltuw;->a:Lttl;

    iget-object v2, v0, Lttl;->c:Luaj;

    .line 326
    iget-object v0, v2, Luaj;->c:Ltty;

    iget-object v3, v0, Ltty;->b:[Ltts;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 327
    iget v6, v5, Ltts;->d:I

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_1

    .line 328
    iput-boolean v1, v5, Ltts;->h:Z

    .line 332
    :cond_0
    iget-object v0, p0, Ldux;->b:Lsrk;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 334
    iget-object v0, p0, Ldux;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 335
    return-void

    .line 326
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Ldux;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 365
    if-eqz p1, :cond_0

    iget v0, p0, Ldux;->z:F

    .line 366
    :goto_0
    iget-object v1, p0, Ldux;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 367
    iget-object v1, p0, Ldux;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 368
    return-void

    .line 365
    :cond_0
    iget v0, p0, Ldux;->A:F

    goto :goto_0
.end method

.method public final handleCreateCollaborationInviteLinkEvent(Lmri;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Ldux;->y:Ljava/lang/String;

    iget-object v1, p1, Lmri;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-boolean v0, p1, Lmri;->c:Z

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Ldux;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lmri;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Ldux;->u:Ltuw;

    iget-object v0, v0, Ltuw;->h:Ltuu;

    iget-object v0, v0, Ltuu;->a:Lscp;

    iget-object v0, v0, Lscp;->e:Ltmu;

    .line 202
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltmu;->z:Lubt;

    if-eqz v1, :cond_0

    .line 203
    iget-object v0, v0, Ltmu;->z:Lubt;

    iget-object v1, p1, Lmri;->b:Ljava/lang/String;

    iput-object v1, v0, Lubt;->a:Ljava/lang/String;

    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldux;->a(I)V

    goto :goto_0
.end method

.method public final handlePlaylistClosedToContributionsEvent(Lmrj;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 177
    iget-object v0, p0, Ldux;->y:Ljava/lang/String;

    iget-object v2, p1, Lmrj;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-boolean v0, p1, Lmrj;->c:Z

    if-eqz v0, :cond_3

    .line 181
    iget-boolean v0, p1, Lmrj;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldux;->v:Z

    .line 182
    iget-boolean v0, p0, Ldux;->v:Z

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p0}, Ldux;->a()V

    .line 190
    :cond_1
    :goto_2
    iget-object v0, p0, Ldux;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Ldux;->f:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v2, p0, Ldux;->v:Z

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 188
    iget-boolean v0, p0, Ldux;->v:Z

    invoke-virtual {p0, v0}, Ldux;->b(Z)V

    goto :goto_2
.end method

.method public final handleRevokeCollaborationTokensEvent(Lmrm;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Ldux;->y:Ljava/lang/String;

    iget-object v1, p1, Lmrm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-boolean v0, p1, Lmrm;->b:Z

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldux;->a(I)V

    goto :goto_0
.end method
