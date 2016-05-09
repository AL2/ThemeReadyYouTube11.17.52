.class public final Lepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Lnmp;

.field private final e:Lnsx;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lepg;

.field private h:Lepg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnmp;Lnsx;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepe;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lepe;->b:Lnvg;

    .line 48
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lepe;->c:Lsrk;

    .line 49
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lepe;->d:Lnmp;

    .line 50
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lepe;->e:Lnsx;

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lepe;->f:Landroid/widget/FrameLayout;

    .line 53
    iget-object v0, p0, Lepe;->f:Landroid/widget/FrameLayout;

    invoke-interface {p4, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 54
    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lnmp;->a(Z)V

    .line 55
    return-void
.end method

.method private final a(I)Lepg;
    .locals 6

    .prologue
    .line 114
    new-instance v0, Lepg;

    iget-object v1, p0, Lepe;->a:Landroid/content/Context;

    iget-object v2, p0, Lepe;->b:Lnvg;

    iget-object v3, p0, Lepe;->c:Lsrk;

    iget-object v5, p0, Lepe;->d:Lnmp;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lepg;-><init>(Landroid/content/Context;Lnvg;Lsrk;ILnmp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lepe;->d:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v4, p2

    .line 27
    check-cast v4, Lnas;

    .line 2031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 2062
    iget-object v1, v4, Lnas;->a:Lsyh;

    iget-object v1, v1, Lsyh;->x:[B

    .line 1064
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 1066
    iget-object v0, p0, Lepe;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1069
    iget-object v0, p0, Lepe;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Letw;->a(Landroid/content/Context;Lnml;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1070
    iget-object v0, p0, Lepe;->h:Lepg;

    if-nez v0, :cond_0

    .line 1071
    sget v0, Lvkv;->aH:I

    invoke-direct {p0, v0}, Lepe;->a(I)Lepg;

    move-result-object v0

    iput-object v0, p0, Lepe;->h:Lepg;

    .line 1073
    :cond_0
    iget-object v0, p0, Lepe;->h:Lepg;

    move-object v2, v0

    .line 1081
    :goto_0
    iget-object v0, p0, Lepe;->f:Landroid/widget/FrameLayout;

    .line 4059
    iget-object v1, v2, Lekm;->b:Landroid/view/View;

    .line 1081
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5026
    iget-object v0, v4, Lnas;->a:Lsyh;

    .line 5229
    iget-object v1, v0, Lsyh;->q:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5230
    iget-object v1, v0, Lsyh;->b:Lsul;

    .line 5231
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsyh;->q:Landroid/text/Spanned;

    .line 5233
    :cond_1
    iget-object v0, v0, Lsyh;->q:Landroid/text/Spanned;

    .line 1083
    invoke-virtual {v2, v0}, Lepg;->a(Ljava/lang/CharSequence;)V

    .line 6030
    iget-object v0, v4, Lnas;->a:Lsyh;

    .line 6254
    iget-object v1, v0, Lsyh;->r:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 6255
    iget-object v1, v0, Lsyh;->c:Lsul;

    .line 6256
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsyh;->r:Landroid/text/Spanned;

    .line 6258
    :cond_2
    iget-object v0, v0, Lsyh;->r:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v2, v0}, Lepg;->b(Ljava/lang/CharSequence;)V

    .line 7034
    iget-object v0, v4, Lnas;->a:Lsyh;

    .line 7280
    iget-object v1, v0, Lsyh;->s:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 7281
    iget-object v1, v0, Lsyh;->d:Lsul;

    .line 7282
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsyh;->s:Landroid/text/Spanned;

    .line 7284
    :cond_3
    iget-object v0, v0, Lsyh;->s:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v2, v0}, Lepg;->c(Ljava/lang/CharSequence;)V

    .line 8042
    iget-object v0, v4, Lnas;->b:Lndc;

    .line 9037
    iget-object v0, v0, Lndc;->a:Ltve;

    .line 9054
    iget-object v1, v4, Lnas;->b:Lndc;

    invoke-virtual {v1}, Lndc;->a()Lnev;

    move-result-object v1

    .line 10038
    iget-object v3, v4, Lnas;->a:Lsyh;

    .line 10333
    iget-object v5, v3, Lsyh;->t:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 10334
    iget-object v5, v3, Lsyh;->g:Lsul;

    .line 10335
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lsyh;->t:Landroid/text/Spanned;

    .line 10337
    :cond_4
    iget-object v3, v3, Lsyh;->t:Landroid/text/Spanned;

    .line 11034
    iget-object v5, v4, Lnas;->a:Lsyh;

    .line 11280
    iget-object v6, v5, Lsyh;->s:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 11281
    iget-object v6, v5, Lsyh;->d:Lsul;

    .line 11282
    invoke-static {v6}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lsyh;->s:Landroid/text/Spanned;

    .line 11284
    :cond_5
    iget-object v5, v5, Lsyh;->s:Landroid/text/Spanned;

    .line 1086
    invoke-virtual {v2, v0, v1, v3, v5}, Lepg;->a(Ltve;Lnev;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1092
    invoke-virtual {v2, p1, v4}, Lepg;->a(Lnml;Lnas;)V

    .line 12031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 12105
    iget-object v0, p0, Lepe;->e:Lnsx;

    iget-object v1, p0, Lepe;->d:Lnmp;

    .line 12106
    invoke-interface {v1}, Lnmp;->a()Landroid/view/View;

    move-result-object v1

    .line 13067
    iget-object v2, v2, Lekm;->d:Landroid/view/View;

    .line 14046
    iget-object v3, v4, Lnas;->c:Lnbr;

    if-nez v3, :cond_6

    iget-object v3, v4, Lnas;->a:Lsyh;

    iget-object v3, v3, Lsyh;->l:Ltip;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lnas;->a:Lsyh;

    iget-object v3, v3, Lsyh;->l:Ltip;

    iget-object v3, v3, Ltip;->a:Ltin;

    if-eqz v3, :cond_6

    .line 14047
    new-instance v3, Lnbr;

    iget-object v6, v4, Lnas;->a:Lsyh;

    iget-object v6, v6, Lsyh;->l:Ltip;

    iget-object v6, v6, Ltip;->a:Ltin;

    invoke-direct {v3, v6}, Lnbr;-><init>(Ltin;)V

    iput-object v3, v4, Lnas;->c:Lnbr;

    .line 14049
    :cond_6
    iget-object v3, v4, Lnas;->c:Lnbr;

    .line 12105
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 1095
    iget-object v0, p0, Lepe;->d:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 27
    return-void

    .line 1075
    :cond_7
    iget-object v0, p0, Lepe;->g:Lepg;

    if-nez v0, :cond_8

    .line 1076
    sget v0, Lvkv;->I:I

    invoke-direct {p0, v0}, Lepe;->a(I)Lepg;

    move-result-object v0

    iput-object v0, p0, Lepe;->g:Lepg;

    .line 1078
    :cond_8
    iget-object v0, p0, Lepe;->g:Lepg;

    .line 3063
    iget-object v1, v0, Lekm;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2146
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2147
    if-eqz v1, :cond_9

    .line 4055
    iget-object v2, v0, Lekm;->a:Landroid/content/Context;

    .line 2149
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvkq;->S:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
