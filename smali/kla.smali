.class public final Lkla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjs;
.implements Lnmn;


# instance fields
.field private final a:Lklb;

.field private final b:Lkua;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lkjr;

.field private f:Lsij;

.field private g:Lnml;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lnvg;Lnth;Lkjr;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lkla;->b:Lkua;

    .line 61
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Lklb;

    .line 63
    invoke-interface {p4}, Lnth;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmu;

    invoke-direct {v1, p1, v0}, Lklb;-><init>(Landroid/content/Context;Lnmu;)V

    iput-object v1, p0, Lkla;->a:Lklb;

    .line 64
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjr;

    iput-object v0, p0, Lkla;->e:Lkjr;

    .line 66
    sget v0, Lkiz;->d:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkla;->c:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lkla;->c:Landroid/view/View;

    sget v1, Lkiy;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkla;->d:Landroid/widget/LinearLayout;

    .line 68
    return-void
.end method

.method private final a(Lnml;Lsij;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lkla;->a:Lklb;

    .line 1161
    invoke-virtual {v0, p1}, Lklb;->a(Lnml;)Lnml;

    move-result-object v1

    .line 1162
    const-string v2, "commentThread"

    invoke-virtual {v1, v2, p2}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1164
    iget-object v2, p2, Lsij;->b:Lshz;

    iget-object v2, v2, Lshz;->a:Lshy;

    invoke-virtual {v0, v1, v2}, Lklb;->a(Lnml;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkla;->h:Landroid/view/View;

    .line 97
    iget-object v1, p0, Lkla;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkla;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 38
    check-cast p2, Lsij;

    .line 5072
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsij;

    iput-object v0, p0, Lkla;->f:Lsij;

    .line 5073
    iget-object v0, p2, Lsij;->a:Lsii;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5074
    iget-object v0, p2, Lsij;->a:Lsii;

    iget-object v0, v0, Lsii;->a:Lshx;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 5076
    iget-object v1, p2, Lsij;->x:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 5077
    iput-object p1, p0, Lkla;->g:Lnml;

    .line 5079
    iget-object v0, p0, Lkla;->a:Lklb;

    iget-object v1, p2, Lsij;->a:Lsii;

    iget-object v1, v1, Lsii;->a:Lshx;

    .line 6171
    invoke-virtual {v0, p1}, Lklb;->a(Lnml;)Lnml;

    move-result-object v2

    .line 6172
    const-string v3, "isReply"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6173
    const-string v3, "commentThread"

    invoke-virtual {v2, v3, p2}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6175
    invoke-virtual {v0, v2, v1}, Lklb;->a(Lnml;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 5083
    iget-object v1, p0, Lkla;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5085
    iget-object v0, p2, Lsij;->b:Lshz;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lsij;->b:Lshz;

    iget-object v0, v0, Lshz;->a:Lshy;

    if-eqz v0, :cond_0

    .line 5086
    invoke-direct {p0, p1, p2}, Lkla;->a(Lnml;Lsij;)V

    .line 5089
    :cond_0
    iget-object v0, p0, Lkla;->e:Lkjr;

    .line 7066
    iget-object v0, v0, Lkjr;->b:Ljava/util/Map;

    invoke-static {v0, p2, p0}, Llfq;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lkla;->e:Lkjr;

    iget-object v1, p0, Lkla;->f:Lsij;

    .line 2074
    iget-object v0, v0, Lkjr;->b:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Llfq;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lkla;->a:Lklb;

    iget-object v1, p0, Lkla;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lklb;->a(Lnmu;Landroid/view/ViewGroup;)V

    .line 109
    iget-object v0, p0, Lkla;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 110
    iput-object v2, p0, Lkla;->h:Landroid/view/View;

    .line 111
    iput-object v2, p0, Lkla;->g:Lnml;

    .line 112
    return-void
.end method

.method public final a(Lshx;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 134
    iget-object v0, p0, Lkla;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lkla;->h:Landroid/view/View;

    .line 136
    invoke-static {v0}, Lnmr;->a(Landroid/view/View;)Lnmn;

    move-result-object v0

    check-cast v0, Lkku;

    .line 3075
    iget-object v1, v0, Lkku;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    move v5, v4

    .line 3076
    :goto_0
    if-ge v5, v6, :cond_0

    .line 3077
    iget-object v1, v0, Lkku;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3078
    check-cast v1, Landroid/view/ViewGroup;

    .line 3079
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    :goto_1
    invoke-static {v2}, Lkva;->b(Z)V

    .line 3080
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3081
    invoke-static {v1}, Lnmr;->a(Landroid/view/View;)Lnmn;

    move-result-object v1

    .line 3082
    instance-of v2, v1, Lkkn;

    if-eqz v2, :cond_2

    .line 3083
    check-cast v1, Lkkn;

    .line 4090
    iget-object v1, v1, Lkkn;->b:Lshx;

    .line 3084
    invoke-virtual {p1, v1}, Lshx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3086
    iget-object v0, v0, Lkku;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3087
    :cond_0
    return-void

    :cond_1
    move v2, v4

    .line 3079
    goto :goto_1

    .line 3076
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0
.end method

.method public final a(Lsij;)V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lmur;

    invoke-direct {v0, p1}, Lmur;-><init>(Ljava/lang/Object;)V

    .line 129
    iget-object v1, p0, Lkla;->b:Lkua;

    invoke-virtual {v1, v0}, Lkua;->d(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public final a(Lsij;Lshx;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lkla;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lkla;->h:Landroid/view/View;

    .line 119
    invoke-static {v0}, Lnmr;->a(Landroid/view/View;)Lnmn;

    move-result-object v0

    check-cast v0, Lkku;

    .line 120
    invoke-virtual {v0, p2}, Lkku;->a(Lshx;)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lkla;->g:Lnml;

    invoke-direct {p0, v0, p1}, Lkla;->a(Lnml;Lsij;)V

    goto :goto_0
.end method
