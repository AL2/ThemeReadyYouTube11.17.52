.class public final Ldul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkua;

.field private final c:Lnvg;

.field private final d:Lsrk;

.field private final e:Lnsx;

.field private final f:Lldo;

.field private final g:Luxo;

.field private final h:Lmwh;

.field private final i:Lnrc;

.field private j:Lnma;

.field private k:Lnmx;

.field private l:Ldve;

.field private m:Landroid/widget/ListView;

.field private n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private o:Lncw;

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lnvg;Lsrk;Lnrp;Lldo;Luxo;Lnsx;Lmwh;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldul;->a:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ldul;->b:Lkua;

    .line 73
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Ldul;->c:Lnvg;

    .line 74
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ldul;->d:Lsrk;

    .line 75
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Ldul;->e:Lnsx;

    .line 76
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Ldul;->f:Lldo;

    .line 78
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Ldul;->g:Luxo;

    .line 79
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Ldul;->h:Lmwh;

    .line 80
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrc;

    iput-object v0, p0, Ldul;->i:Lnrc;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldul;->p:Z

    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Ldul;->p:Z

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Ldul;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llea;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 167
    iget-object v0, p0, Ldul;->k:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 168
    iget-object v0, p0, Ldul;->l:Ldve;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldul;->l:Ldve;

    .line 4096
    invoke-virtual {v0}, Ldve;->f()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldul;->m:Landroid/widget/ListView;

    .line 86
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldul;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 90
    return-void
.end method

.method public final a(Lnfj;)V
    .locals 8

    .prologue
    .line 1253
    iget-object v0, p1, Lnfj;->j:Lncw;

    .line 142
    iput-object v0, p0, Ldul;->o:Lncw;

    .line 144
    iget-object v0, p0, Ldul;->o:Lncw;

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 2093
    :cond_0
    iget-boolean v0, p0, Ldul;->p:Z

    if-nez v0, :cond_1

    .line 2097
    iget-object v0, p0, Ldul;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_2

    .line 2098
    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 149
    :cond_1
    :goto_1
    iget-object v0, p0, Ldul;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llea;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 150
    iget-object v0, p0, Ldul;->k:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 151
    iget-object v0, p0, Ldul;->k:Lnmx;

    iget-object v1, p0, Ldul;->o:Lncw;

    .line 3086
    iget-object v1, v1, Lncw;->b:Ljava/util/List;

    .line 151
    invoke-virtual {v0, v1}, Lnmx;->a(Ljava/util/Collection;)V

    .line 152
    iget-object v0, p0, Ldul;->l:Ldve;

    iget-object v1, p0, Ldul;->o:Lncw;

    invoke-virtual {v1}, Lncw;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldve;->a(Ljava/util/List;)V

    .line 156
    iget-object v0, p0, Ldul;->o:Lncw;

    .line 3098
    iget-object v0, v0, Lncw;->a:Ltun;

    iget v0, v0, Ltun;->c:I

    .line 157
    iget-object v1, p0, Ldul;->m:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 159
    iget-object v1, p0, Ldul;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2102
    :cond_2
    iget-object v0, p0, Ldul;->m:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 2103
    const-string v0, "listView is not initialized. Will not display the playlist."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 2107
    :cond_3
    new-instance v7, Lnlr;

    invoke-direct {v7}, Lnlr;-><init>()V

    .line 2108
    new-instance v0, Lets;

    iget-object v1, p0, Ldul;->a:Landroid/content/Context;

    iget-object v2, p0, Ldul;->c:Lnvg;

    iget-object v3, p0, Ldul;->d:Lsrk;

    iget-object v4, p0, Ldul;->e:Lnsx;

    iget-object v5, p0, Ldul;->h:Lmwh;

    iget-object v6, p0, Ldul;->g:Luxo;

    invoke-direct/range {v0 .. v6}, Lets;-><init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;Lmwh;Luxo;)V

    .line 2115
    const-class v1, Lncx;

    invoke-interface {v7, v1, v0}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 2116
    new-instance v0, Leqv;

    iget-object v1, p0, Ldul;->a:Landroid/content/Context;

    iget-object v2, p0, Ldul;->b:Lkua;

    sget v3, Lvkv;->cu:I

    sget v4, Lvkv;->cv:I

    invoke-direct {v0, v1, v2, v3, v4}, Leqv;-><init>(Landroid/content/Context;Lkua;II)V

    .line 2122
    const-class v1, Lnts;

    invoke-interface {v7, v1, v0}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 2123
    new-instance v0, Lnma;

    invoke-direct {v0, v7}, Lnma;-><init>(Lnmu;)V

    iput-object v0, p0, Ldul;->j:Lnma;

    .line 2125
    iget-object v0, p0, Ldul;->m:Landroid/widget/ListView;

    iget-object v1, p0, Ldul;->j:Lnma;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2126
    iget-object v0, p0, Ldul;->m:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2128
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Ldul;->k:Lnmx;

    .line 2129
    iget-object v0, p0, Ldul;->j:Lnma;

    iget-object v1, p0, Ldul;->k:Lnmx;

    invoke-virtual {v0, v1}, Lnma;->a(Lnll;)V

    .line 2131
    new-instance v0, Ldve;

    iget-object v1, p0, Ldul;->i:Lnrc;

    iget-object v2, p0, Ldul;->b:Lkua;

    .line 2134
    invoke-static {}, Lkua;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ldul;->f:Lldo;

    iget-object v5, p0, Ldul;->h:Lmwh;

    iget-object v6, p0, Ldul;->k:Lnmx;

    invoke-direct/range {v0 .. v6}, Ldve;-><init>(Lnrc;Lkua;Ljava/lang/Object;Lldo;Lmwh;Lnmx;)V

    iput-object v0, p0, Ldul;->l:Ldve;

    .line 2138
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldul;->p:Z

    goto/16 :goto_1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 184
    add-int v0, p2, p3

    .line 190
    iget-object v1, p0, Ldul;->j:Lnma;

    invoke-virtual {v1}, Lnma;->getCount()I

    move-result v1

    .line 192
    if-ne v0, p4, :cond_0

    iget v0, p0, Ldul;->q:I

    if-eq v0, v1, :cond_0

    .line 193
    iput v1, p0, Ldul;->q:I

    .line 194
    iget-object v0, p0, Ldul;->l:Ldve;

    sget-object v1, Lskw;->a:Lskw;

    invoke-virtual {v0, v1}, Ldve;->a(Lskw;)V

    .line 196
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
