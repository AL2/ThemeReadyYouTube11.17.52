.class public final Lepb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Lnmd;

.field private final e:Lnmp;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lepd;

.field private h:Lepd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lnmp;Lsrk;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepb;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lepb;->b:Lnvg;

    .line 45
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lepb;->c:Lsrk;

    .line 46
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lepb;->e:Lnmp;

    .line 48
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lepb;->f:Landroid/widget/FrameLayout;

    .line 49
    iget-object v0, p0, Lepb;->f:Landroid/widget/FrameLayout;

    invoke-interface {p3, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 50
    new-instance v0, Lnmd;

    invoke-direct {v0, p4, p3}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v0, p0, Lepb;->d:Lnmd;

    .line 51
    return-void
.end method

.method private final a(I)Lepd;
    .locals 6

    .prologue
    .line 92
    new-instance v0, Lepd;

    iget-object v1, p0, Lepb;->a:Landroid/content/Context;

    iget-object v2, p0, Lepb;->b:Lnvg;

    iget-object v3, p0, Lepb;->c:Lsrk;

    iget-object v5, p0, Lepb;->e:Lnmp;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lepd;-><init>(Landroid/content/Context;Lnvg;Lsrk;ILnmp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lepb;->e:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 25
    check-cast p2, Lnar;

    .line 2031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 2096
    iget-object v1, p2, Lnar;->a:Lsyf;

    iget-object v1, v1, Lsyf;->x:[B

    .line 1065
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 1067
    iget-object v0, p0, Lepb;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1069
    iget-object v0, p0, Lepb;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Letw;->a(Landroid/content/Context;Lnml;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1070
    iget-object v0, p0, Lepb;->h:Lepd;

    if-nez v0, :cond_0

    .line 1071
    sget v0, Lvkv;->aG:I

    invoke-direct {p0, v0}, Lepb;->a(I)Lepd;

    move-result-object v0

    iput-object v0, p0, Lepb;->h:Lepd;

    .line 1073
    :cond_0
    iget-object v0, p0, Lepb;->h:Lepd;

    .line 1080
    :goto_0
    iget-object v1, p0, Lepb;->f:Landroid/widget/FrameLayout;

    .line 3059
    iget-object v2, v0, Lekl;->b:Landroid/view/View;

    .line 1080
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4054
    iget-object v1, p2, Lnar;->a:Lsyf;

    .line 4121
    iget-object v2, v1, Lsyf;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4122
    iget-object v2, v1, Lsyf;->e:Lsul;

    .line 4123
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsyf;->k:Landroid/text/Spanned;

    .line 4125
    :cond_1
    iget-object v1, v1, Lsyf;->k:Landroid/text/Spanned;

    .line 1082
    invoke-virtual {v0, v1}, Lepd;->a(Ljava/lang/CharSequence;)V

    .line 5062
    iget-object v1, p2, Lnar;->a:Lsyf;

    .line 5068
    iget-object v2, v1, Lsyf;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 5069
    iget-object v2, v1, Lsyf;->b:Lsul;

    .line 5070
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsyf;->i:Landroid/text/Spanned;

    .line 5072
    :cond_2
    iget-object v1, v1, Lsyf;->i:Landroid/text/Spanned;

    .line 1083
    invoke-virtual {v0, v1}, Lepd;->b(Ljava/lang/CharSequence;)V

    .line 6058
    iget-object v1, p2, Lnar;->a:Lsyf;

    .line 6094
    iget-object v2, v1, Lsyf;->j:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 6095
    iget-object v2, v1, Lsyf;->c:Lsul;

    .line 6096
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsyf;->j:Landroid/text/Spanned;

    .line 6098
    :cond_3
    iget-object v1, v1, Lsyf;->j:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Lepd;->c(Ljava/lang/CharSequence;)V

    .line 7066
    iget-object v1, p2, Lnar;->b:Lnev;

    if-nez v1, :cond_4

    .line 7067
    new-instance v1, Lnev;

    iget-object v2, p2, Lnar;->a:Lsyf;

    iget-object v2, v2, Lsyf;->a:Luhg;

    invoke-direct {v1, v2}, Lnev;-><init>(Luhg;)V

    iput-object v1, p2, Lnar;->b:Lnev;

    .line 7069
    :cond_4
    iget-object v1, p2, Lnar;->b:Lnev;

    .line 1085
    invoke-virtual {v0, v1}, Lepd;->a(Lnev;)V

    .line 1086
    invoke-virtual {v0, p1, p2}, Lepd;->a(Lnml;Lnar;)V

    .line 1088
    iget-object v0, p0, Lepb;->e:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 25
    return-void

    .line 1075
    :cond_5
    iget-object v0, p0, Lepb;->g:Lepd;

    if-nez v0, :cond_6

    .line 1076
    sget v0, Lvkv;->E:I

    invoke-direct {p0, v0}, Lepb;->a(I)Lepd;

    move-result-object v0

    iput-object v0, p0, Lepb;->g:Lepd;

    .line 1078
    :cond_6
    iget-object v0, p0, Lepb;->g:Lepd;

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lepb;->d:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 61
    return-void
.end method
