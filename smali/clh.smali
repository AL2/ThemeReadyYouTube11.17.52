.class public Lclh;
.super Lclo;
.source "SourceFile"


# instance fields
.field W:Lldo;

.field X:Lrfc;

.field Y:Lpdu;

.field Z:Lpwg;

.field a:Lkua;

.field aa:Ldsk;

.field private ab:Lpwd;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:Ldsh;

.field b:Lkyw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lclo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .prologue
    .line 70
    sget v2, Lvkv;->br:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    .line 72
    invoke-virtual/range {p0 .. p0}, Lclh;->f()Lfj;

    move-result-object v2

    invoke-static {v2}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcli;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcli;->a(Lclh;)V

    .line 3120
    move-object/from16 v0, p0

    iget-object v2, v0, Lclh;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3588
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lecb;

    .line 3121
    invoke-interface {v2}, Lebz;->c()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lclh;->ac:I

    .line 3122
    invoke-interface {v2}, Lebz;->d()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lclh;->ad:I

    .line 3123
    invoke-interface {v2}, Lebz;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lclh;->ae:I

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lclh;->Z:Lpwg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lclh;->Y:Lpdu;

    invoke-interface {v3}, Lpdu;->c()Lpds;

    move-result-object v3

    invoke-interface {v2, v3}, Lpwg;->a(Lpds;)Lpwd;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lclh;->ab:Lpwd;

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lclh;->X:Lrfc;

    new-instance v3, Lrey;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclh;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lrey;-><init>(Landroid/app/Activity;Lrfh;)V

    .line 4181
    iput-object v3, v2, Lrfc;->d:Lrfg;

    .line 85
    move-object/from16 v0, p0

    iget-object v14, v0, Lclh;->aa:Ldsk;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lclh;->G()Lmwh;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lclh;->ab:Lpwd;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lclh;->af:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 5066
    new-instance v2, Ldsh;

    iget-object v3, v14, Ldsk;->a:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v14, Ldsk;->b:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbul;

    iget-object v5, v14, Ldsk;->c:Lwco;

    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpsx;

    iget-object v6, v14, Ldsk;->d:Lwco;

    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqi;

    iget-object v7, v14, Ldsk;->e:Lwco;

    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkua;

    iget-object v8, v14, Ldsk;->f:Lwco;

    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpeg;

    iget-object v9, v14, Ldsk;->g:Lwco;

    invoke-interface {v9}, Lwco;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkyw;

    iget-object v10, v14, Ldsk;->h:Lwco;

    invoke-interface {v10}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrfc;

    iget-object v11, v14, Ldsk;->i:Lwco;

    invoke-interface {v11}, Lwco;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lduf;

    iget-object v12, v14, Ldsk;->j:Lwco;

    invoke-interface {v12}, Lwco;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqaj;

    iget-object v13, v14, Ldsk;->k:Lwco;

    invoke-interface {v13}, Lwco;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llfp;

    iget-object v14, v14, Ldsk;->l:Lwco;

    invoke-interface {v14}, Lwco;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqag;

    invoke-direct/range {v2 .. v17}, Ldsh;-><init>(Landroid/app/Activity;Lbul;Lpsx;Lmqi;Lkua;Lpeg;Lkyw;Lrfc;Lduf;Lqaj;Llfp;Lqag;Lmwh;Lpwd;Ljava/lang/String;)V

    .line 85
    move-object/from16 v0, p0

    iput-object v2, v0, Lclh;->ag:Ldsh;

    .line 90
    move-object/from16 v0, p0

    iget-object v15, v0, Lclh;->ag:Ldsh;

    .line 5121
    sget v2, Lvkt;->eV:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v15, Ldsh;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5122
    sget v2, Lvkt;->mk:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v15, Ldsh;->q:Landroid/widget/ListView;

    .line 5123
    sget v2, Lvkv;->bK:I

    iget-object v3, v15, Ldsh;->q:Landroid/widget/ListView;

    const/4 v4, 0x0

    .line 5124
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 5125
    iget-object v2, v15, Ldsh;->q:Landroid/widget/ListView;

    invoke-virtual {v2, v11}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 5127
    new-instance v2, Ldsm;

    iget-object v3, v15, Ldsh;->a:Landroid/app/Activity;

    iget-object v4, v15, Ldsh;->d:Lpwd;

    iget-object v5, v15, Ldsh;->c:Lmqi;

    iget-object v6, v15, Ldsh;->b:Lpsx;

    iget-object v7, v15, Ldsh;->g:Lpeg;

    iget-object v8, v15, Ldsh;->l:Lduf;

    iget-object v9, v15, Ldsh;->n:Lqag;

    iget-object v10, v15, Ldsh;->o:Lmwh;

    new-instance v12, Ldsi;

    invoke-direct {v12, v15}, Ldsi;-><init>(Ldsh;)V

    iget-object v13, v15, Ldsh;->j:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Ldsm;-><init>(Landroid/app/Activity;Lpwd;Lmqi;Lpsx;Lpeg;Lduf;Lqag;Lmwh;Landroid/view/ViewGroup;Ldsv;Ljava/lang/String;)V

    iput-object v2, v15, Ldsh;->v:Ldsm;

    .line 5148
    new-instance v16, Lnlr;

    invoke-direct/range {v16 .. v16}, Lnlr;-><init>()V

    .line 5149
    const-class v17, Lppt;

    new-instance v2, Lesl;

    iget-object v3, v15, Ldsh;->a:Landroid/app/Activity;

    iget-object v4, v15, Ldsh;->e:Lkua;

    iget-object v5, v15, Ldsh;->h:Lkyw;

    iget-object v6, v15, Ldsh;->f:Lbul;

    iget-object v7, v15, Ldsh;->i:Lrfc;

    iget-object v8, v15, Ldsh;->m:Lqaj;

    iget-object v9, v15, Ldsh;->n:Lqag;

    iget-object v10, v15, Ldsh;->d:Lpwd;

    iget-object v11, v15, Ldsh;->g:Lpeg;

    iget-object v12, v15, Ldsh;->o:Lmwh;

    iget-object v13, v15, Ldsh;->j:Ljava/lang/String;

    iget-object v14, v15, Ldsh;->k:Llfp;

    invoke-direct/range {v2 .. v14}, Lesl;-><init>(Landroid/content/Context;Lkua;Lkyw;Lbul;Lrfc;Lqaj;Lqag;Lpwd;Lpeg;Lmwh;Ljava/lang/String;Llfp;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 5164
    new-instance v2, Lnma;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Lnma;-><init>(Lnmu;)V

    .line 5166
    new-instance v3, Lnmx;

    invoke-direct {v3}, Lnmx;-><init>()V

    iput-object v3, v15, Ldsh;->r:Lnmx;

    .line 5167
    iget-object v3, v15, Ldsh;->r:Lnmx;

    invoke-virtual {v2, v3}, Lnma;->a(Lnll;)V

    .line 5168
    iget-object v3, v15, Ldsh;->q:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    return-object v18
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lclo;->a(Landroid/os/Bundle;)V

    .line 2558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 61
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclh;->af:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final g_()V
    .locals 8

    .prologue
    .line 96
    invoke-super {p0}, Lclo;->g_()V

    .line 97
    iget-object v0, p0, Lclh;->a:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lclh;->ag:Ldsh;

    .line 5172
    invoke-virtual {v0}, Ldsh;->a()V

    .line 5173
    iget-object v1, v0, Ldsh;->e:Lkua;

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 5174
    iget-object v1, v0, Ldsh;->e:Lkua;

    iget-object v2, v0, Ldsh;->v:Ldsm;

    invoke-virtual {v1, v2}, Lkua;->a(Ljava/lang/Object;)V

    .line 5176
    iget-object v0, v0, Ldsh;->v:Ldsm;

    .line 5214
    iget-object v1, v0, Ldsm;->b:Lpwd;

    iget-object v2, v0, Ldsm;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lpwd;->d(Ljava/lang/String;)Lppm;

    move-result-object v1

    .line 5215
    if-eqz v1, :cond_0

    .line 5216
    iget-object v2, v0, Ldsm;->a:Landroid/app/Activity;

    new-instance v3, Ldsw;

    .line 5380
    invoke-direct {v3, v0}, Ldsw;-><init>(Ldsm;)V

    .line 5217
    invoke-static {v2, v3}, Lkro;->a(Landroid/app/Activity;Lkrs;)Lkro;

    move-result-object v2

    .line 5218
    iget-object v3, v0, Ldsm;->c:Lpsx;

    new-instance v4, Lpsz;

    iget-object v0, v0, Ldsm;->k:Ljava/lang/String;

    .line 5221
    invoke-virtual {v1}, Lppm;->c()J

    move-result-wide v6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v4, v0, v6, v7, v1}, Lpsz;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 5218
    invoke-virtual {v3, v4, v2}, Lpsx;->a(Lpsz;Lkrs;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lclo;->h_()V

    .line 115
    iget-object v0, p0, Lclh;->a:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lclh;->ag:Ldsh;

    .line 6180
    iget-object v1, v0, Ldsh;->s:Lkru;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldsh;->s:Lkru;

    .line 7027
    iget-boolean v1, v1, Lkru;->a:Z

    .line 6180
    if-nez v1, :cond_0

    .line 6181
    iget-object v1, v0, Ldsh;->s:Lkru;

    .line 8023
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkru;->a:Z

    .line 6183
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ldsh;->s:Lkru;

    .line 6185
    iget-object v1, v0, Ldsh;->e:Lkua;

    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 6186
    iget-object v1, v0, Ldsh;->e:Lkua;

    iget-object v0, v0, Ldsh;->v:Ldsm;

    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public handleOfflinePlaylistDeleteEvent(Lpnu;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p1, Lpnu;->a:Ljava/lang/String;

    iget-object v1, p0, Lclh;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lclh;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 146
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lclo;->q()V

    .line 107
    iget-object v0, p0, Lclh;->b:Lkyw;

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lclh;->ab:Lpwd;

    invoke-interface {v0}, Lpwd;->p()V

    .line 110
    :cond_0
    return-void
.end method

.method public final x()Lebz;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lclh;->bc:Lebz;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lclh;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8588
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lecb;

    .line 129
    invoke-virtual {v0}, Lecb;->m()Lecc;

    move-result-object v0

    .line 9161
    const/4 v1, 0x0

    iput-object v1, v0, Lecc;->a:Ljava/lang/CharSequence;

    .line 130
    iget v1, p0, Lclh;->ac:I

    .line 9171
    iput v1, v0, Lecc;->c:I

    .line 131
    iget v1, p0, Lclh;->ad:I

    .line 9176
    iput v1, v0, Lecc;->d:I

    .line 132
    iget v1, p0, Lclh;->ae:I

    .line 9186
    iput v1, v0, Lecc;->f:I

    .line 134
    invoke-virtual {v0}, Lecc;->a()Lecb;

    move-result-object v0

    iput-object v0, p0, Lclh;->bc:Lebz;

    .line 136
    :cond_0
    iget-object v0, p0, Lclh;->bc:Lebz;

    return-object v0
.end method
