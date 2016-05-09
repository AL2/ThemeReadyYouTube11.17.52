.class public final Lepm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Lnsx;

.field private final e:Lnmd;

.field private final f:Lnmp;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Lepo;

.field private i:Lepo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lnmp;Lsrk;Lnsx;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepm;->a:Landroid/content/Context;

    .line 49
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lepm;->b:Lnvg;

    .line 50
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lepm;->c:Lsrk;

    .line 51
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lepm;->f:Lnmp;

    .line 52
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lepm;->d:Lnsx;

    .line 54
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lepm;->g:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, p0, Lepm;->g:Landroid/widget/FrameLayout;

    invoke-interface {p3, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 56
    new-instance v0, Lnmd;

    invoke-direct {v0, p4, p3}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v0, p0, Lepm;->e:Lnmd;

    .line 57
    return-void
.end method

.method private final a(I)Lepo;
    .locals 6

    .prologue
    .line 103
    new-instance v0, Lepo;

    iget-object v1, p0, Lepm;->a:Landroid/content/Context;

    iget-object v2, p0, Lepm;->b:Lnvg;

    iget-object v3, p0, Lepm;->c:Lsrk;

    iget-object v5, p0, Lepm;->f:Lnmp;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lepo;-><init>(Landroid/content/Context;Lnvg;Lsrk;ILnmp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lepm;->f:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v4, p2

    .line 28
    check-cast v4, Lnau;

    .line 2031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 2060
    iget-object v1, v4, Lnau;->a:Lsyn;

    iget-object v1, v1, Lsyn;->x:[B

    .line 1071
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 1073
    iget-object v0, p0, Lepm;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1075
    iget-object v0, p0, Lepm;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Letw;->a(Landroid/content/Context;Lnml;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1076
    iget-object v0, p0, Lepm;->i:Lepo;

    if-nez v0, :cond_0

    .line 1077
    sget v0, Lvkv;->aJ:I

    invoke-direct {p0, v0}, Lepm;->a(I)Lepo;

    move-result-object v0

    iput-object v0, p0, Lepm;->i:Lepo;

    .line 1079
    :cond_0
    iget-object v0, p0, Lepm;->i:Lepo;

    move-object v2, v0

    .line 1087
    :goto_0
    iget-object v0, p0, Lepm;->g:Landroid/widget/FrameLayout;

    .line 4059
    iget-object v1, v2, Lekm;->b:Landroid/view/View;

    .line 1087
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5026
    iget-object v0, v4, Lnau;->a:Lsyn;

    .line 5077
    iget-object v1, v0, Lsyn;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5078
    iget-object v1, v0, Lsyn;->b:Lsul;

    .line 5079
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsyn;->l:Landroid/text/Spanned;

    .line 5081
    :cond_1
    iget-object v0, v0, Lsyn;->l:Landroid/text/Spanned;

    .line 1089
    invoke-virtual {v2, v0}, Lepo;->a(Ljava/lang/CharSequence;)V

    .line 6030
    iget-object v0, v4, Lnau;->a:Lsyn;

    .line 6128
    iget-object v1, v0, Lsyn;->n:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 6129
    iget-object v1, v0, Lsyn;->f:Lsul;

    .line 6130
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsyn;->n:Landroid/text/Spanned;

    .line 6132
    :cond_2
    iget-object v0, v0, Lsyn;->n:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v2, v0}, Lepo;->b(Ljava/lang/CharSequence;)V

    .line 7049
    iget-object v0, v4, Lnau;->b:Lnev;

    if-nez v0, :cond_3

    .line 7050
    new-instance v0, Lnev;

    iget-object v1, v4, Lnau;->a:Lsyn;

    iget-object v1, v1, Lsyn;->a:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, v4, Lnau;->b:Lnev;

    .line 7052
    :cond_3
    iget-object v0, v4, Lnau;->b:Lnev;

    .line 8038
    iget-object v1, v4, Lnau;->a:Lsyn;

    .line 8206
    iget-object v3, v1, Lsyn;->o:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 8207
    iget-object v3, v1, Lsyn;->i:Lsul;

    .line 8208
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsyn;->o:Landroid/text/Spanned;

    .line 8210
    :cond_4
    iget-object v1, v1, Lsyn;->o:Landroid/text/Spanned;

    .line 9034
    iget-object v3, v4, Lnau;->a:Lsyn;

    .line 9102
    iget-object v5, v3, Lsyn;->m:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 9103
    iget-object v5, v3, Lsyn;->d:Lsul;

    .line 9104
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lsyn;->m:Landroid/text/Spanned;

    .line 9106
    :cond_5
    iget-object v3, v3, Lsyn;->m:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v2, v0, v1, v3}, Lepo;->a(Lnev;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1095
    invoke-virtual {v2, p1, v4}, Lepo;->a(Lnml;Lnau;)V

    .line 10031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 10115
    iget-object v0, p0, Lepm;->d:Lnsx;

    iget-object v1, p0, Lepm;->f:Lnmp;

    .line 10116
    invoke-interface {v1}, Lnmp;->a()Landroid/view/View;

    move-result-object v1

    .line 11067
    iget-object v2, v2, Lekm;->d:Landroid/view/View;

    .line 12042
    iget-object v3, v4, Lnau;->c:Lnbr;

    if-nez v3, :cond_6

    iget-object v3, v4, Lnau;->a:Lsyn;

    iget-object v3, v3, Lsyn;->j:Ltip;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lnau;->a:Lsyn;

    iget-object v3, v3, Lsyn;->j:Ltip;

    iget-object v3, v3, Ltip;->a:Ltin;

    if-eqz v3, :cond_6

    .line 12043
    new-instance v3, Lnbr;

    iget-object v6, v4, Lnau;->a:Lsyn;

    iget-object v6, v6, Lsyn;->j:Ltip;

    iget-object v6, v6, Ltip;->a:Ltin;

    invoke-direct {v3, v6}, Lnbr;-><init>(Ltin;)V

    iput-object v3, v4, Lnau;->c:Lnbr;

    .line 12045
    :cond_6
    iget-object v3, v4, Lnau;->c:Lnbr;

    .line 10115
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 1098
    iget-object v0, p0, Lepm;->f:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 28
    return-void

    .line 1081
    :cond_7
    iget-object v0, p0, Lepm;->h:Lepo;

    if-nez v0, :cond_8

    .line 1082
    sget v0, Lvkv;->L:I

    invoke-direct {p0, v0}, Lepm;->a(I)Lepo;

    move-result-object v0

    iput-object v0, p0, Lepm;->h:Lepo;

    .line 1084
    :cond_8
    iget-object v0, p0, Lepm;->h:Lepo;

    .line 3063
    iget-object v1, v0, Lekm;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2148
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2149
    if-eqz v1, :cond_9

    .line 4055
    iget-object v2, v0, Lekm;->a:Landroid/content/Context;

    .line 2151
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
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lepm;->e:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 67
    return-void
.end method
