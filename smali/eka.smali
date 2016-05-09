.class public final Leka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Lsrk;

.field final b:Legp;

.field public final c:Landroid/widget/FrameLayout;

.field d:Lfeo;

.field private final e:Landroid/content/Context;

.field private final f:Lnvg;

.field private final g:Ldpw;

.field private final h:Luxo;

.field private final i:Lefo;

.field private final j:Ldgc;

.field private final k:Legd;

.field private final l:Ldam;

.field private final m:Ldqt;

.field private final n:Z

.field private final o:I

.field private p:Lekf;

.field private q:Lekf;

.field private r:Lekh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lnvg;Ldpw;Lsrk;Luxo;Lefo;Ldgc;Legp;Legd;Ldam;Z)V
    .locals 14

    .prologue
    .line 99
    sget v13, Lvkv;->aS:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Leka;-><init>(Landroid/content/Context;Lkua;Lnvg;Ldpw;Lsrk;Luxo;Lefo;Ldgc;Legp;Legd;Ldam;ZI)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkua;Lnvg;Ldpw;Lsrk;Luxo;Lefo;Ldgc;Legp;Legd;Ldam;ZI)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leka;->e:Landroid/content/Context;

    .line 130
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leka;->f:Lnvg;

    .line 132
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpw;

    iput-object v0, p0, Leka;->g:Ldpw;

    .line 133
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leka;->a:Lsrk;

    .line 135
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Leka;->h:Luxo;

    .line 136
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefo;

    iput-object v0, p0, Leka;->i:Lefo;

    .line 137
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgc;

    iput-object v0, p0, Leka;->j:Ldgc;

    .line 139
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legp;

    iput-object v0, p0, Leka;->b:Legp;

    .line 141
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    iput-object v0, p0, Leka;->k:Legd;

    .line 142
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldam;

    iput-object v0, p0, Leka;->l:Ldam;

    .line 1125
    iget-object v0, p9, Legp;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqt;

    .line 143
    iput-object v0, p0, Leka;->m:Ldqt;

    .line 144
    iput-boolean p12, p0, Leka;->n:Z

    .line 145
    iput p13, p0, Leka;->o:I

    .line 147
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leka;->c:Landroid/widget/FrameLayout;

    .line 148
    invoke-virtual {p2, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lfeo;->a:Lfeo;

    iput-object v0, p0, Leka;->d:Lfeo;

    .line 150
    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Leka;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 321
    sget v0, Lvkt;->ek:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    iget v2, p0, Leka;->o:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 324
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 326
    :cond_0
    return-object v1
.end method

.method private final a(Lekf;Lfeo;Ldgd;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0, p1}, Leka;->a(Lekf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12056
    iget-object v0, p2, Lfeo;->b:Lnbg;

    .line 256
    invoke-virtual {p1, v0, p3}, Lekf;->a(Lnbg;Ldgd;)V

    .line 258
    :cond_0
    return-void
.end method

.method private final a(Lekf;Z)V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0, p1}, Leka;->a(Lekf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p1, p2}, Lekf;->a(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method private final a(Lekf;)Z
    .locals 2

    .prologue
    .line 267
    if-eqz p1, :cond_0

    iget-object v0, p0, Leka;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lekf;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Lekh;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Leka;->r:Lekh;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Lekb;

    invoke-direct {v0, p0}, Lekb;-><init>(Leka;)V

    iput-object v0, p0, Leka;->r:Lekh;

    .line 392
    :cond_0
    iget-object v0, p0, Leka;->r:Lekh;

    return-object v0
.end method

.method private final handleMdxStateChangedEvent(Lolb;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 8017
    iget-object v0, p1, Lolb;->a:Lola;

    .line 203
    sget-object v1, Lola;->c:Lola;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Leka;->p:Lekf;

    .line 8246
    invoke-direct {p0, v1}, Leka;->a(Lekf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8247
    iget-object v2, p0, Leka;->l:Ldam;

    invoke-virtual {v1, v0, v2}, Lekf;->a(ZLdam;)V

    .line 204
    :cond_0
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoLikeAction(Ldzx;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Leka;->d:Lfeo;

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Leka;->d:Lfeo;

    .line 9056
    iget-object v0, v0, Lfeo;->b:Lnbg;

    .line 212
    invoke-static {v0}, Lfep;->b(Lnbg;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Leka;->d:Lfeo;

    .line 10056
    iget-object v1, v1, Lfeo;->b:Lnbg;

    .line 214
    invoke-static {v1}, Lfep;->a(Lnbg;)Ltbj;

    move-result-object v1

    .line 11020
    iget-object v2, p1, Ldzx;->a:Ljava/lang/String;

    .line 215
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 218
    iget-object v0, v1, Ltbj;->e:Ltee;

    iget-object v0, v0, Ltee;->a:Lted;

    .line 11022
    iget-object v1, p1, Ldzx;->b:Ldqs;

    .line 11039
    iget v1, v1, Ldqs;->f:I

    .line 219
    iput v1, v0, Lted;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Leka;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Lnml;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 159
    invoke-static {p2}, Lfep;->a(Ljava/lang/Object;)Lfeo;

    move-result-object v12

    .line 1163
    if-nez v12, :cond_2

    sget-object v0, Lfeo;->a:Lfeo;

    :goto_0
    iput-object v0, p0, Leka;->d:Lfeo;

    .line 1165
    iget-object v0, p0, Leka;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1167
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0}, Lnml;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1171
    if-eqz v0, :cond_3

    .line 1301
    iget-object v0, p0, Leka;->q:Lekf;

    if-nez v0, :cond_0

    .line 1305
    new-instance v0, Lekf;

    iget-object v1, p0, Leka;->e:Landroid/content/Context;

    iget-object v2, p0, Leka;->f:Lnvg;

    iget-object v3, p0, Leka;->g:Ldpw;

    new-instance v4, Lnmy;

    invoke-direct {v4}, Lnmy;-><init>()V

    sget v5, Lvkv;->aW:I

    .line 1310
    invoke-direct {p0, v5}, Leka;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Leka;->a:Lsrk;

    iget-object v7, p0, Leka;->h:Luxo;

    iget-object v8, p0, Leka;->j:Ldgc;

    iget-object v9, p0, Leka;->m:Ldqt;

    iget-boolean v10, p0, Leka;->n:Z

    .line 1316
    invoke-direct {p0}, Leka;->b()Lekh;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lekf;-><init>(Landroid/content/Context;Lnvg;Ldpw;Lnmp;Landroid/view/View;Lsrk;Luxo;Ldgc;Ldqt;ZLekh;)V

    iput-object v0, p0, Leka;->q:Lekf;

    .line 1173
    :cond_0
    iget-object v0, p0, Leka;->q:Lekf;

    .line 1178
    :goto_1
    iget-object v1, p0, Leka;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lekf;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1180
    iget-object v1, p0, Leka;->i:Lefo;

    .line 3154
    iget-object v2, p0, Leka;->c:Landroid/widget/FrameLayout;

    .line 3520
    iget-object v3, v0, Lekf;->c:Landroid/view/View;

    .line 4132
    invoke-static {}, Lkva;->a()V

    .line 4133
    iget-object v4, v1, Lefo;->d:Ljava/util/WeakHashMap;

    new-instance v5, Lefq;

    .line 4393
    invoke-direct {v5, v2, v3, v12}, Lefq;-><init>(Landroid/view/View;Landroid/view/View;Lfeo;)V

    .line 4133
    invoke-virtual {v4, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4138
    iget-object v2, v1, Lefo;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4139
    iget-object v1, v1, Lefo;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5056
    iget-object v1, v12, Lfeo;->b:Lnbg;

    .line 1184
    invoke-virtual {v0, p1, v1}, Lekf;->a(Lnml;Lnbg;)V

    .line 6056
    iget-object v1, v12, Lfeo;->b:Lnbg;

    .line 1186
    invoke-static {v1}, Legp;->a(Lnbg;)Z

    move-result v1

    .line 6549
    iget-object v2, v0, Lekf;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6550
    iget-object v2, v0, Lekf;->e:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    :cond_1
    iget-object v1, p0, Leka;->k:Legd;

    invoke-virtual {v1}, Legd;->b()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Lekf;->a(Z)V

    .line 1188
    iget-object v1, p0, Leka;->l:Ldam;

    invoke-virtual {v1}, Ldam;->a()Z

    move-result v1

    iget-object v2, p0, Leka;->l:Ldam;

    invoke-virtual {v0, v1, v2}, Lekf;->a(ZLdam;)V

    .line 160
    return-void

    :cond_2
    move-object v0, v12

    .line 1163
    goto/16 :goto_0

    .line 2271
    :cond_3
    iget-object v0, p0, Leka;->p:Lekf;

    if-nez v0, :cond_4

    .line 2275
    new-instance v0, Lekf;

    iget-object v1, p0, Leka;->e:Landroid/content/Context;

    iget-object v2, p0, Leka;->f:Lnvg;

    iget-object v3, p0, Leka;->g:Ldpw;

    new-instance v4, Leqs;

    iget-object v5, p0, Leka;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Leqs;-><init>(Landroid/content/Context;)V

    sget v5, Lvkv;->aV:I

    .line 2280
    invoke-direct {p0, v5}, Leka;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Leka;->a:Lsrk;

    .line 2281
    invoke-static {v6}, Lchq;->c(Lsrk;)Lsrk;

    move-result-object v6

    iget-object v7, p0, Leka;->h:Luxo;

    iget-object v8, p0, Leka;->j:Ldgc;

    iget-object v9, p0, Leka;->m:Ldqt;

    iget-boolean v10, p0, Leka;->n:Z

    .line 2286
    invoke-direct {p0}, Leka;->b()Lekh;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lekf;-><init>(Landroid/content/Context;Lnvg;Ldpw;Lnmp;Landroid/view/View;Lsrk;Luxo;Ldgc;Ldqt;ZLekh;)V

    iput-object v0, p0, Leka;->p:Lekf;

    .line 2292
    iget-object v0, p0, Leka;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2293
    sget v1, Lvkq;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2294
    sget v2, Lvkq;->I:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2295
    iget-object v2, p0, Leka;->p:Lekf;

    .line 2520
    iget-object v2, v2, Lekf;->c:Landroid/view/View;

    .line 2296
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2627
    new-instance v0, Leke;

    invoke-direct {v0, v3}, Leke;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1176
    :cond_4
    iget-object v0, p0, Leka;->p:Lekf;

    goto/16 :goto_1

    .line 6550
    :cond_5
    const/16 v1, 0x8

    goto :goto_2

    .line 1187
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Leka;->p:Lekf;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Leka;->p:Lekf;

    .line 6613
    iget-object v0, v0, Lekf;->a:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 196
    :cond_0
    iget-object v0, p0, Leka;->q:Lekf;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Leka;->q:Lekf;

    .line 7613
    iget-object v0, v0, Lekf;->a:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 199
    :cond_1
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Legg;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 12052
    iget-boolean v0, p1, Legg;->a:Z

    .line 240
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 241
    :goto_0
    iget-object v1, p0, Leka;->p:Lekf;

    invoke-direct {p0, v1, v0}, Leka;->a(Lekf;Z)V

    .line 242
    iget-object v1, p0, Leka;->q:Lekf;

    invoke-direct {p0, v1, v0}, Leka;->a(Lekf;Z)V

    .line 243
    return-void

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Ldge;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Leka;->d:Lfeo;

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Leka;->d:Lfeo;

    .line 11056
    iget-object v0, v0, Lfeo;->b:Lnbg;

    .line 229
    invoke-static {v0}, Lfep;->b(Lnbg;)Ljava/lang/String;

    move-result-object v0

    .line 11114
    iget-object v1, p1, Ldge;->a:Ljava/lang/String;

    .line 230
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11121
    iget-object v0, p1, Ldge;->b:Ldgd;

    .line 232
    iget-object v1, p0, Leka;->p:Lekf;

    iget-object v2, p0, Leka;->d:Lfeo;

    invoke-direct {p0, v1, v2, v0}, Leka;->a(Lekf;Lfeo;Ldgd;)V

    .line 233
    iget-object v1, p0, Leka;->q:Lekf;

    iget-object v2, p0, Leka;->d:Lfeo;

    invoke-direct {p0, v1, v2, v0}, Leka;->a(Lekf;Lfeo;Ldgd;)V

    goto :goto_0
.end method
