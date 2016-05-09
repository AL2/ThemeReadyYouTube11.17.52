.class public abstract Ldwo;
.super Lnry;
.source "SourceFile"


# instance fields
.field private final a:Lnth;

.field private final b:Lnty;

.field public final c:Landroid/view/ViewGroup;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/view/View;

.field public f:Z

.field g:Lnmb;

.field public h:Lmzr;

.field i:Lnll;

.field private j:Ldwq;

.field private k:Lndu;

.field private l:Z

.field private m:Lnmv;

.field private s:Ldpl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lnty;Lnth;Lnrc;Lkua;Lldo;Lmwh;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p4, p5, p6, p7}, Lnry;-><init>(Lnrc;Lkua;Lldo;Lmwh;)V

    .line 84
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldwo;->c:Landroid/view/ViewGroup;

    .line 85
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    iput-object v0, p0, Ldwo;->a:Lnth;

    .line 86
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnty;

    iput-object v0, p0, Ldwo;->b:Lnty;

    .line 88
    const-class v0, Lndu;

    invoke-interface {p3, v0}, Lnth;->a(Ljava/lang/Class;)V

    .line 89
    return-void
.end method

.method private final a(Lndu;Lnmb;)V
    .locals 6

    .prologue
    .line 2023
    iget-object v0, p1, Lndu;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2024
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lndu;->a:Ltzn;

    iget-object v1, v1, Ltzn;->a:[Ltzm;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lndu;->b:Ljava/util/ArrayList;

    .line 2026
    iget-object v0, p1, Lndu;->a:Ltzn;

    iget-object v1, v0, Ltzn;->a:[Ltzm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 2027
    iget-object v4, v3, Ltzm;->a:Lspt;

    if-eqz v4, :cond_0

    .line 2028
    iget-object v4, p1, Lndu;->b:Ljava/util/ArrayList;

    new-instance v5, Lmzt;

    iget-object v3, v3, Ltzm;->a:Lspt;

    invoke-direct {v5, v3}, Lmzt;-><init>(Lspt;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2026
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2033
    :cond_1
    iget-object v0, p1, Lndu;->b:Ljava/util/ArrayList;

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 197
    instance-of v2, v0, Lmzt;

    if-eqz v2, :cond_2

    .line 198
    check-cast v0, Lmzt;

    invoke-virtual {p0, v0}, Ldwo;->a(Lmzt;)Lnll;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnmb;->a(Lnll;)V

    goto :goto_1

    .line 201
    :cond_3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsky;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3239
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsky;->j:Lspt;

    if-nez v0, :cond_1

    .line 3240
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3242
    :cond_1
    new-instance v0, Lmzt;

    iget-object v1, p1, Lsky;->j:Lspt;

    invoke-direct {v0, v1}, Lmzt;-><init>(Lspt;)V

    goto :goto_0
.end method

.method protected abstract a(Lmzt;)Lnll;
.end method

.method protected abstract a()V
.end method

.method public abstract a(Ldyd;Leae;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;Lskw;)V
    .locals 3

    .prologue
    .line 37
    check-cast p1, Lmzt;

    .line 2247
    invoke-super {p0, p1, p2}, Lnry;->a(Ljava/lang/Object;Lskw;)V

    .line 2248
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldwo;->i:Lnll;

    if-nez v0, :cond_1

    .line 2249
    :cond_0
    :goto_0
    return-void

    .line 2252
    :cond_1
    sget-object v0, Lskw;->c:Lskw;

    if-ne p2, v0, :cond_0

    .line 2258
    iget-object v0, p0, Ldwo;->g:Lnmb;

    iget-object v1, p0, Ldwo;->i:Lnll;

    invoke-virtual {p0, p1}, Ldwo;->a(Lmzt;)Lnll;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmb;->a(Lnll;Lnll;)V

    .line 2259
    const/4 v0, 0x0

    iput-object v0, p0, Ldwo;->i:Lnll;

    goto :goto_0
.end method

.method public a(Lmzr;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 275
    iget-object v2, p0, Ldwo;->h:Lmzr;

    if-eqz v2, :cond_0

    .line 276
    iget-object v2, p0, Ldwo;->h:Lmzr;

    invoke-virtual {v2, v0}, Lmzr;->a(Z)V

    .line 279
    :cond_0
    iget-object v2, p0, Ldwo;->h:Lmzr;

    if-eq v2, p1, :cond_1

    move v0, v1

    .line 280
    :cond_1
    iput-object p1, p0, Ldwo;->h:Lmzr;

    .line 281
    iget-object v2, p0, Ldwo;->h:Lmzr;

    if-eqz v2, :cond_3

    .line 282
    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Ldwo;->h:Lmzr;

    invoke-virtual {v0, v1}, Lmzr;->a(Z)V

    .line 286
    :cond_2
    invoke-virtual {p1}, Lmzr;->d()Lskv;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Ldwo;->b:Lnty;

    invoke-virtual {v0}, Lnty;->e()V

    .line 288
    iget-object v0, p0, Ldwo;->b:Lnty;

    invoke-virtual {p1}, Lmzr;->d()Lskv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnty;->a(Lskv;)V

    .line 291
    :cond_3
    return-void
.end method

.method public final a(Lndu;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldwo;->k:Lndu;

    if-ne v0, p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndu;

    iput-object v0, p0, Ldwo;->k:Lndu;

    .line 108
    iget-boolean v0, p0, Ldwo;->f:Z

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Ldwo;->h:Lmzr;

    .line 112
    new-instance v0, Lnmb;

    invoke-direct {v0}, Lnmb;-><init>()V

    iput-object v0, p0, Ldwo;->g:Lnmb;

    .line 113
    iget-object v0, p0, Ldwo;->g:Lnmb;

    invoke-direct {p0, p1, v0}, Ldwo;->a(Lndu;Lnmb;)V

    .line 114
    iget-object v0, p0, Ldwo;->m:Lnmv;

    iget-object v1, p0, Ldwo;->g:Lnmb;

    invoke-virtual {v0, v1}, Lnmv;->a(Lnll;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v0, p0, Ldwo;->l:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Ldwo;->g()V

    goto :goto_0
.end method

.method protected a(Lnml;Lnll;I)V
    .locals 2

    .prologue
    .line 263
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Ldwo;->j:Ldwq;

    invoke-virtual {p1, v0, v1}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    if-nez p3, :cond_0

    .line 266
    const-string v0, "is_first_drawer_list"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method protected c()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldwo;->c:Landroid/view/ViewGroup;

    sget v1, Lvkt;->cM:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 158
    iget-object v0, p0, Ldwo;->c:Landroid/view/ViewGroup;

    sget v1, Lvkt;->cL:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    iget-boolean v0, p0, Ldwo;->f:Z

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Ldwo;->k:Lndu;

    if-nez v0, :cond_1

    .line 129
    iput-boolean v4, p0, Ldwo;->l:Z

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Ldwo;->c:Landroid/view/ViewGroup;

    sget v1, Lvkt;->jw:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldwo;->e:Landroid/view/View;

    .line 134
    invoke-virtual {p0}, Ldwo;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Ldwo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 136
    invoke-virtual {p0}, Ldwo;->a()V

    .line 138
    new-instance v1, Lnmv;

    iget-object v0, p0, Ldwo;->a:Lnth;

    invoke-interface {v0}, Lnth;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmu;

    invoke-direct {v1, v0}, Lnmv;-><init>(Lnmu;)V

    iput-object v1, p0, Ldwo;->m:Lnmv;

    .line 139
    iget-object v0, p0, Ldwo;->m:Lnmv;

    new-instance v1, Ldwr;

    iget-object v2, p0, Ldwo;->m:Lnmv;

    invoke-direct {v1, p0, v2}, Ldwr;-><init>(Ldwo;Lnmv;)V

    invoke-virtual {v0, v1}, Lnmv;->a(Laob;)V

    .line 141
    iget-object v0, p0, Ldwo;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldwo;->m:Lnmv;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 142
    new-instance v0, Lnmb;

    invoke-direct {v0}, Lnmb;-><init>()V

    iput-object v0, p0, Ldwo;->g:Lnmb;

    .line 143
    iget-object v0, p0, Ldwo;->m:Lnmv;

    iget-object v1, p0, Ldwo;->g:Lnmb;

    invoke-virtual {v0, v1}, Lnmv;->a(Lnll;)V

    .line 144
    new-instance v0, Ldwq;

    invoke-direct {v0, p0}, Ldwq;-><init>(Ldwo;)V

    iput-object v0, p0, Ldwo;->j:Ldwq;

    .line 145
    iget-object v0, p0, Ldwo;->m:Lnmv;

    iget-object v1, p0, Ldwo;->j:Ldwq;

    invoke-virtual {v0, v1}, Lnmv;->a(Lnmm;)V

    .line 147
    iget-object v0, p0, Ldwo;->k:Lndu;

    iget-object v1, p0, Ldwo;->g:Lnmb;

    invoke-direct {p0, v0, v1}, Ldwo;->a(Lndu;Lnmb;)V

    .line 149
    iget-object v0, p0, Ldwo;->s:Ldpl;

    if-eqz v0, :cond_3

    .line 150
    iget-object v1, p0, Ldwo;->s:Ldpl;

    iget-object v2, p0, Ldwo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1046
    iput-object v2, v1, Ldpl;->b:Landroid/view/View;

    .line 1047
    iget-object v0, v1, Ldpl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    .line 1048
    invoke-interface {v0, v2}, Leaf;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1051
    :cond_2
    iget-object v0, v1, Ldpl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 153
    :cond_3
    iput-boolean v4, p0, Ldwo;->f:Z

    goto/16 :goto_0
.end method

.method public final u_()Leae;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldwo;->s:Ldpl;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ldpl;

    invoke-direct {v0}, Ldpl;-><init>()V

    iput-object v0, p0, Ldwo;->s:Ldpl;

    .line 96
    :cond_0
    iget-object v0, p0, Ldwo;->s:Ldpl;

    return-object v0
.end method
