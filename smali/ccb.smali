.class public final Lccb;
.super Llvr;
.source "SourceFile"


# instance fields
.field final a:Lefo;

.field b:Lmzm;

.field private final f:Landroid/content/Context;

.field private final g:Leka;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lnvg;Ldpw;Lsrk;Luxo;Lnsv;Lefo;Ldgc;Legp;Legd;Ldam;Llvv;Llsp;Lluh;)V
    .locals 14

    .prologue
    .line 67
    invoke-interface/range {p3 .. p3}, Lnvg;->a()Lpeg;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    .line 65
    invoke-direct/range {v0 .. v7}, Llvr;-><init>(Landroid/content/Context;Lpeg;Lsrk;Lnsv;Llvv;Llsp;Lluh;)V

    .line 74
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lccb;->f:Landroid/content/Context;

    .line 75
    invoke-static/range {p8 .. p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefo;

    iput-object v0, p0, Lccb;->a:Lefo;

    .line 76
    new-instance v0, Leka;

    const/4 v12, 0x0

    sget v13, Lvkv;->aT:I

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v13}, Leka;-><init>(Landroid/content/Context;Lkua;Lnvg;Ldpw;Lsrk;Luxo;Lefo;Ldgc;Legp;Legd;Ldam;ZI)V

    iput-object v0, p0, Lccb;->g:Leka;

    .line 90
    iget-object v0, p0, Lccb;->g:Leka;

    .line 1154
    iget-object v0, v0, Leka;->c:Landroid/widget/FrameLayout;

    .line 90
    new-instance v1, Lccc;

    invoke-direct {v1, p0}, Lccc;-><init>(Lccb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1172
    iget-object v0, p0, Llvr;->d:Landroid/view/View;

    .line 96
    sget v1, Lvkt;->ef:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lccb;->h:Landroid/widget/FrameLayout;

    .line 2172
    iget-object v0, p0, Llvr;->d:Landroid/view/View;

    .line 98
    sget v1, Lvkt;->eg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lccb;->i:Landroid/widget/FrameLayout;

    .line 99
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 103
    iget-object v0, p0, Lccb;->g:Leka;

    .line 3154
    iget-object v0, v0, Leka;->c:Landroid/widget/FrameLayout;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    iget-boolean v1, p0, Lccb;->j:Z

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lccb;->i:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_1

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lccb;->g:Leka;

    .line 4154
    iget-object v1, v1, Leka;->c:Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lccb;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lccb;->g:Leka;

    .line 5154
    iget-object v1, v1, Leka;->c:Landroid/widget/FrameLayout;

    .line 110
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lccb;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 116
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_0
    return-void

    .line 118
    :cond_2
    iget-object v1, p0, Lccb;->h:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_4

    .line 119
    if-eqz v0, :cond_3

    .line 120
    iget-object v1, p0, Lccb;->g:Leka;

    .line 6154
    iget-object v1, v1, Leka;->c:Landroid/widget/FrameLayout;

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lccb;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lccb;->g:Leka;

    .line 7154
    iget-object v1, v1, Leka;->c:Landroid/widget/FrameLayout;

    .line 123
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lccb;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p2, Lmzm;

    invoke-virtual {p0, p1, p2}, Lccb;->a(Lnml;Lmzm;)V

    return-void
.end method

.method public final a(Lnml;Lmzm;)V
    .locals 4

    .prologue
    .line 135
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0}, Lnml;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lccb;->j:Z

    .line 137
    const-string v0, "IS_HEARTING_UPDATE"

    invoke-virtual {p1, v0}, Lnml;->b(Ljava/lang/String;)Z

    move-result v0

    .line 139
    invoke-super {p0, p1, p2}, Llvr;->a(Lnml;Lmzm;)V

    .line 140
    iput-object p2, p0, Lccb;->b:Lmzm;

    .line 141
    invoke-virtual {p2}, Lmzm;->f()Lnbg;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lccb;->g:Leka;

    invoke-virtual {v0, p1, p2}, Leka;->a(Lnml;Ljava/lang/Object;)V

    .line 143
    iget-boolean v0, p0, Lccb;->j:Z

    if-nez v0, :cond_0

    .line 8150
    iget-object v0, p0, Lccb;->g:Leka;

    .line 9154
    iget-object v0, v0, Leka;->c:Landroid/widget/FrameLayout;

    .line 8151
    sget v1, Lvkt;->aW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;

    .line 8152
    if-nez v0, :cond_0

    .line 8155
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v2, p0, Lccb;->f:Landroid/content/Context;

    .line 8158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvkq;->w:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8160
    iget-object v0, p0, Lccb;->g:Leka;

    .line 10154
    iget-object v0, v0, Leka;->c:Landroid/widget/FrameLayout;

    .line 8161
    sget v2, Lvkt;->kX:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 8162
    new-instance v2, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;

    iget-object v3, p0, Lccb;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;-><init>(Landroid/content/Context;)V

    .line 8163
    sget v3, Lvkt;->aW:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->setId(I)V

    .line 8164
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :cond_0
    return-void
.end method
