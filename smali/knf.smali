.class public final Lknf;
.super Lfd;
.source "SourceFile"

# interfaces
.implements Lkmi;
.implements Lldz;


# instance fields
.field W:Lldo;

.field X:Lmwh;

.field Y:Ltmu;

.field Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field aa:Lknm;

.field ab:Lkme;

.field ac:Z

.field private ad:Landroid/app/Activity;

.field private ae:Lkvi;

.field private af:Lkns;

.field private ag:Lmno;

.field private ah:Loyn;

.field private ai:Ljlp;

.field private aj:Lsrk;

.field private ak:Lpdu;

.field private al:Lpdr;

.field private am:Lpeg;

.field private an:Lmto;

.field private ao:Ljsm;

.field private ap:Lnsv;

.field private aq:Lkua;

.field private ar:Lkmv;

.field private as:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private at:Landroid/app/AlertDialog;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Lnvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lfd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .prologue
    .line 145
    invoke-super/range {p0 .. p3}, Lfd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 147
    move-object/from16 v0, p0

    iget-object v1, v0, Lknf;->Y:Ltmu;

    if-nez v1, :cond_1

    .line 148
    if-nez p3, :cond_0

    .line 1558
    move-object/from16 v0, p0

    iget-object v0, v0, Lfe;->k:Landroid/os/Bundle;

    move-object/from16 p3, v0

    .line 149
    :cond_0
    const-string v1, "navigation_endpoint"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 150
    invoke-static {v1}, Lmwd;->a([B)Ltmu;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lknf;->Y:Ltmu;

    .line 153
    :cond_1
    sget v1, Lkmz;->b:I

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lknf;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 154
    move-object/from16 v0, p0

    iget-object v1, v0, Lknf;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lldz;)V

    .line 156
    new-instance v1, Lknm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lknf;->ad:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lknf;->am:Lpeg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lknf;->ap:Lnsv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lknf;->ad:Landroid/app/Activity;

    const-string v6, "input_method"

    .line 160
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lknf;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v7, Lkmy;->t:I

    .line 161
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lknm;-><init>(Landroid/content/Context;Lpeg;Lnsv;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lknf;->aa:Lknm;

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lknf;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lkmy;->o:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lknf;->as:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lknf;->as:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lkng;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lkng;-><init>(Lknf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v1, Lkme;

    move-object/from16 v0, p0

    iget-object v2, v0, Lknf;->ad:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lknf;->ad:Landroid/app/Activity;

    check-cast v3, Lkrr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lknf;->an:Lmto;

    move-object/from16 v0, p0

    iget-object v5, v0, Lknf;->ak:Lpdu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lknf;->al:Lpdr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lknf;->af:Lkns;

    .line 178
    invoke-virtual {v7}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lknf;->W:Lldo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lknf;->ae:Lkvi;

    .line 180
    invoke-interface {v9}, Lkvi;->h()Liqd;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lknf;->ae:Lkvi;

    .line 181
    invoke-interface {v10}, Lkvi;->u()Livo;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lknf;->ae:Lkvi;

    .line 182
    invoke-interface {v11}, Lkvi;->B()Liww;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lknf;->ae:Lkvi;

    .line 183
    invoke-interface {v12}, Lkvi;->C()Liwx;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lknf;->ae:Lkvi;

    .line 184
    invoke-interface {v13}, Lkvi;->z()Livr;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lknf;->ae:Lkvi;

    .line 185
    invoke-interface {v14}, Lkvi;->A()Liwa;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lknf;->ae:Lkvi;

    .line 186
    invoke-interface {v15}, Lkvi;->v()Livz;

    move-result-object v15

    invoke-direct/range {v1 .. v15}, Lkme;-><init>(Landroid/content/Context;Lkrr;Lmto;Lpdu;Lpdr;Landroid/content/SharedPreferences;Lldo;Liqd;Livo;Liww;Liwx;Livr;Liwa;Livz;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lknf;->ab:Lkme;

    .line 187
    move-object/from16 v0, p0

    iget-object v1, v0, Lknf;->ab:Lkme;

    .line 2182
    move-object/from16 v0, p0

    iput-object v0, v1, Lkme;->f:Lkmi;

    .line 189
    move-object/from16 v0, p0

    iget-object v1, v0, Lknf;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 231
    invoke-virtual {p0}, Lknf;->w()V

    .line 232
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lfd;->a(Landroid/app/Activity;)V

    .line 111
    iput-object p1, p0, Lknf;->ad:Landroid/app/Activity;

    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, p1

    .line 113
    check-cast v0, Lknb;

    invoke-interface {v0}, Lknb;->g()Lsrk;

    move-result-object v0

    iput-object v0, p0, Lknf;->aj:Lsrk;

    .line 114
    check-cast p1, Lnsw;

    invoke-interface {p1}, Lnsw;->h()Lnsv;

    move-result-object v0

    iput-object v0, p0, Lknf;->ap:Lnsv;

    move-object v0, v1

    .line 116
    check-cast v0, Lkvj;

    invoke-interface {v0}, Lkvj;->c()Lkvi;

    move-result-object v0

    iput-object v0, p0, Lknf;->ae:Lkvi;

    move-object v0, v1

    .line 117
    check-cast v0, Lknt;

    invoke-interface {v0}, Lknt;->a()Lkns;

    move-result-object v0

    iput-object v0, p0, Lknf;->af:Lkns;

    move-object v0, v1

    .line 118
    check-cast v0, Lmpc;

    invoke-interface {v0}, Lmpc;->i()Lmno;

    move-result-object v0

    iput-object v0, p0, Lknf;->ag:Lmno;

    move-object v0, v1

    .line 119
    check-cast v0, Lozm;

    invoke-interface {v0}, Lozm;->k()Loyn;

    move-result-object v0

    iput-object v0, p0, Lknf;->ah:Loyn;

    .line 120
    check-cast v1, Ljlz;

    invoke-interface {v1}, Ljlz;->e()Ljlp;

    move-result-object v0

    iput-object v0, p0, Lknf;->ai:Ljlp;

    .line 122
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lfd;->a(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lknf;->ah:Loyn;

    invoke-virtual {v0}, Loyn;->o()Lpdu;

    move-result-object v0

    iput-object v0, p0, Lknf;->ak:Lpdu;

    .line 129
    iget-object v0, p0, Lknf;->ah:Loyn;

    invoke-virtual {v0}, Loyn;->A()Lpdr;

    move-result-object v0

    iput-object v0, p0, Lknf;->al:Lpdr;

    .line 130
    iget-object v0, p0, Lknf;->ag:Lmno;

    invoke-virtual {v0}, Lmno;->E()Lmto;

    move-result-object v0

    iput-object v0, p0, Lknf;->an:Lmto;

    .line 131
    iget-object v0, p0, Lknf;->af:Lkns;

    invoke-virtual {v0}, Lkns;->y()Lldo;

    move-result-object v0

    iput-object v0, p0, Lknf;->W:Lldo;

    .line 132
    iget-object v0, p0, Lknf;->ai:Ljlp;

    invoke-virtual {v0}, Ljlp;->h()Ljsm;

    move-result-object v0

    iput-object v0, p0, Lknf;->ao:Ljsm;

    .line 133
    iget-object v0, p0, Lknf;->ah:Loyn;

    invoke-virtual {v0}, Loyn;->a()Lpeg;

    move-result-object v0

    iput-object v0, p0, Lknf;->am:Lpeg;

    .line 134
    iget-object v0, p0, Lknf;->af:Lkns;

    invoke-virtual {v0}, Lkns;->k()Lkua;

    move-result-object v0

    iput-object v0, p0, Lknf;->aq:Lkua;

    .line 135
    iget-object v0, p0, Lknf;->ag:Lmno;

    invoke-virtual {v0}, Lmno;->J()Lmwh;

    move-result-object v0

    iput-object v0, p0, Lknf;->X:Lmwh;

    .line 137
    const/4 v0, 0x2

    sget v1, Lkna;->a:I

    invoke-virtual {p0, v0, v1}, Lknf;->a(II)V

    .line 139
    iget-object v0, p0, Lknf;->aq:Lkua;

    new-instance v1, Lkne;

    invoke-direct {v1}, Lkne;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final a(Lmtr;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lknf;->aa:Lknm;

    invoke-virtual {v0}, Lknm;->a()Lnfw;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lnfw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3164
    iget-object v0, v1, Lnfw;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 240
    :goto_0
    if-eqz v0, :cond_0

    .line 4149
    invoke-virtual {v1}, Lnfw;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lnfw;->a:Luqs;

    iget-object v0, v0, Luqs;->g:Lshq;

    iget-object v0, v0, Lshq;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4150
    iget-object v0, v1, Lnfw;->a:Luqs;

    iget-object v0, v0, Luqs;->g:Lshq;

    iget-object v0, v0, Lshq;->a:Ljava/lang/String;

    .line 4347
    :goto_1
    invoke-static {v0}, Lmtr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmtr;->d:Ljava/lang/String;

    .line 5168
    iget-object v0, v1, Lnfw;->d:Ljava/lang/String;

    .line 5352
    invoke-static {v0}, Lmtr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmtr;->e:Ljava/lang/String;

    .line 244
    :cond_0
    return-void

    .line 3164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4152
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Lnfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 248
    iget-object v0, p0, Lknf;->X:Lmwh;

    .line 6097
    iget-object v1, p1, Lnfo;->a:Lupw;

    iget-object v1, v1, Lupw;->b:[B

    .line 248
    invoke-interface {v0, v1, v5}, Lmwh;->a([BLsga;)V

    .line 249
    invoke-virtual {p0, v6}, Lknf;->f(Z)V

    .line 250
    invoke-virtual {p1}, Lnfo;->c()Lnfv;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 251
    invoke-virtual {p1}, Lnfo;->c()Lnfv;

    move-result-object v0

    invoke-virtual {v0}, Lnfv;->b()Lnfu;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 253
    invoke-virtual {p1}, Lnfo;->c()Lnfv;

    move-result-object v0

    invoke-virtual {v0}, Lnfv;->b()Lnfu;

    move-result-object v1

    .line 6365
    iget-object v0, p0, Lknf;->at:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 6366
    iget-object v0, p0, Lknf;->ad:Landroid/app/Activity;

    sget v2, Lkmz;->a:I

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6367
    sget v0, Lkmy;->s:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6368
    new-instance v3, Lnvj;

    iget-object v4, p0, Lknf;->am:Lpeg;

    invoke-direct {v3, v4, v0}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v3, p0, Lknf;->ay:Lnvj;

    .line 6370
    sget v0, Lkmy;->q:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lknf;->au:Landroid/widget/TextView;

    .line 6371
    sget v0, Lkmy;->p:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lknf;->av:Landroid/widget/TextView;

    .line 6372
    sget v0, Lkmy;->k:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lknf;->aw:Landroid/widget/TextView;

    .line 6373
    sget v0, Lkmy;->j:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lknf;->ax:Landroid/widget/TextView;

    .line 6375
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lknf;->ad:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6376
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7046
    iget-object v3, v1, Lnfu;->a:Luql;

    .line 7155
    iget-object v4, v3, Luql;->k:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 7156
    iget-object v4, v3, Luql;->f:Lsul;

    .line 7157
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luql;->k:Landroid/text/Spanned;

    .line 7159
    :cond_0
    iget-object v3, v3, Luql;->k:Landroid/text/Spanned;

    .line 6377
    new-instance v4, Lknj;

    invoke-direct {v4, p0}, Lknj;-><init>(Lknf;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6383
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lknf;->at:Landroid/app/AlertDialog;

    .line 6385
    :cond_1
    if-eqz v1, :cond_7

    .line 6386
    invoke-virtual {v1}, Lnfu;->a()Lnev;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6387
    iget-object v0, p0, Lknf;->ay:Lnvj;

    .line 6388
    invoke-virtual {v1}, Lnfu;->a()Lnev;

    move-result-object v2

    .line 8134
    invoke-virtual {v0, v2, v5}, Lnvj;->a(Lnev;Lldc;)V

    .line 6390
    :cond_2
    iget-object v0, p0, Lknf;->au:Landroid/widget/TextView;

    .line 9023
    iget-object v2, v1, Lnfu;->a:Luql;

    .line 9046
    iget-object v3, v2, Luql;->g:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 9047
    iget-object v3, v2, Luql;->a:Lsul;

    .line 9048
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luql;->g:Landroid/text/Spanned;

    .line 9050
    :cond_3
    iget-object v2, v2, Luql;->g:Landroid/text/Spanned;

    .line 6390
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6391
    iget-object v0, p0, Lknf;->av:Landroid/widget/TextView;

    .line 10027
    iget-object v2, v1, Lnfu;->a:Luql;

    .line 10074
    iget-object v3, v2, Luql;->h:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 10075
    iget-object v3, v2, Luql;->b:Lsul;

    .line 10076
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luql;->h:Landroid/text/Spanned;

    .line 10078
    :cond_4
    iget-object v2, v2, Luql;->h:Landroid/text/Spanned;

    .line 6391
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6392
    iget-object v0, p0, Lknf;->aw:Landroid/widget/TextView;

    .line 11038
    iget-object v2, v1, Lnfu;->a:Luql;

    .line 11100
    iget-object v3, v2, Luql;->i:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 11101
    iget-object v3, v2, Luql;->d:Lsul;

    .line 11102
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luql;->i:Landroid/text/Spanned;

    .line 11104
    :cond_5
    iget-object v2, v2, Luql;->i:Landroid/text/Spanned;

    .line 6392
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6393
    iget-object v0, p0, Lknf;->ax:Landroid/widget/TextView;

    .line 12042
    iget-object v1, v1, Lnfu;->a:Luql;

    .line 12128
    iget-object v2, v1, Luql;->j:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 12129
    iget-object v2, v1, Luql;->e:Lsul;

    .line 12130
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luql;->j:Landroid/text/Spanned;

    .line 12132
    :cond_6
    iget-object v1, v1, Luql;->j:Landroid/text/Spanned;

    .line 6393
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6394
    iget-object v0, p0, Lknf;->at:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 258
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lnfo;->c()Lnfv;

    move-result-object v0

    .line 13024
    iget-object v0, v0, Lnfv;->a:Luqq;

    .line 13034
    iget-object v1, v0, Luqq;->c:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 13035
    iget-object v1, v0, Luqq;->a:Lsul;

    .line 13036
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luqq;->c:Landroid/text/Spanned;

    .line 13038
    :cond_8
    iget-object v0, v0, Luqq;->c:Landroid/text/Spanned;

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 260
    iget-object v1, p0, Lknf;->W:Lldo;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lldo;->a(Ljava/lang/String;)V

    .line 263
    :cond_9
    invoke-virtual {p0}, Lknf;->dismiss()V

    .line 264
    return-void

    .line 254
    :cond_a
    invoke-virtual {p1}, Lnfo;->c()Lnfv;

    move-result-object v0

    invoke-virtual {v0}, Lnfv;->a()Ltmu;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 255
    iget-object v0, p0, Lknf;->aj:Lsrk;

    .line 256
    invoke-virtual {p1}, Lnfo;->c()Lnfv;

    move-result-object v1

    invoke-virtual {v1}, Lnfv;->a()Ltmu;

    move-result-object v1

    .line 255
    invoke-interface {v0, v1, v5}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lnfx;)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lknf;->f(Z)V

    .line 269
    invoke-virtual {p0, p1}, Lknf;->b(Lnfx;)V

    .line 270
    return-void
.end method

.method final b(Lnfx;)V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lknf;->ar:Lkmv;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Lkmv;

    iget-object v1, p0, Lknf;->ad:Landroid/app/Activity;

    iget-object v2, p0, Lknf;->W:Lldo;

    invoke-direct {v0, v1, v2}, Lkmv;-><init>(Landroid/app/Activity;Lldo;)V

    iput-object v0, p0, Lknf;->ar:Lkmv;

    .line 361
    :cond_0
    iget-object v0, p0, Lknf;->ar:Lkmv;

    invoke-virtual {v0, p1}, Lkmv;->a(Lnfx;)V

    .line 362
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lknf;->f(Z)V

    .line 275
    return-void
.end method

.method final f(Z)V
    .locals 2

    .prologue
    .line 335
    iput-boolean p1, p0, Lknf;->ac:Z

    .line 336
    iget-object v0, p0, Lknf;->aa:Lknm;

    .line 16159
    if-nez p1, :cond_0

    .line 16161
    invoke-virtual {v0}, Lknm;->b()V

    .line 16163
    :cond_0
    iput-boolean p1, v0, Lknm;->r:Z

    .line 337
    if-eqz p1, :cond_1

    .line 338
    iget-object v0, p0, Lknf;->as:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 17151
    sget v1, Llea;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lknf;->as:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 17187
    sget v1, Llea;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method

.method public final g_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    invoke-super {p0}, Lfd;->g_()V

    .line 196
    iget-object v0, p0, Lknf;->ak:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 197
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 199
    iget-object v0, p0, Lknf;->ao:Ljsm;

    iget-object v1, p0, Lknf;->ad:Landroid/app/Activity;

    new-instance v2, Lknh;

    invoke-direct {v2, p0}, Lknh;-><init>(Lknf;)V

    invoke-interface {v0, v1, v3, v2}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    .line 220
    :goto_0
    iget-object v0, p0, Lknf;->X:Lmwh;

    sget-object v1, Lnhz;->aI:Lnhz;

    iget-object v2, p0, Lknf;->Y:Ltmu;

    invoke-interface {v0, v1, v2, v3}, Lmwh;->a(Lnhz;Ltmu;Lsga;)V

    .line 224
    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lknf;->w()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 279
    invoke-super {p0}, Lfd;->s()V

    .line 281
    iget-object v0, p0, Lknf;->aq:Lkua;

    new-instance v1, Lknd;

    invoke-direct {v1}, Lknd;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 282
    return-void
.end method

.method final w()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lknf;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13187
    sget v1, Llea;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 288
    iget-object v0, p0, Lknf;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 14151
    sget v1, Llea;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 290
    iget-object v0, p0, Lknf;->Y:Ltmu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknf;->Y:Ltmu;

    iget-object v0, v0, Ltmu;->t:Lurf;

    if-nez v0, :cond_1

    .line 291
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lknf;->dismiss()V

    .line 332
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lknf;->an:Lmto;

    .line 14237
    new-instance v1, Lmtx;

    iget-object v2, v0, Lmto;->g:Lnok;

    iget-object v0, v0, Lmto;->h:Lpdu;

    .line 14239
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    .line 14403
    invoke-direct {v1, v2, v0}, Lmtx;-><init>(Lnok;Lpds;)V

    .line 297
    iget-object v0, p0, Lknf;->Y:Ltmu;

    iget-object v0, v0, Ltmu;->t:Lurf;

    .line 14416
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14417
    iget-object v0, v0, Lurf;->a:Ljava/lang/String;

    invoke-static {v0}, Lmtx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmtx;->a:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lknf;->Y:Ltmu;

    iget-object v0, v0, Ltmu;->a:[B

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lknf;->Y:Ltmu;

    iget-object v0, v0, Ltmu;->a:[B

    invoke-virtual {v1, v0}, Lmtx;->a([B)V

    .line 303
    :goto_1
    iget-object v0, p0, Lknf;->an:Lmto;

    new-instance v2, Lkni;

    invoke-direct {v2, p0}, Lkni;-><init>(Lknf;)V

    .line 16150
    iget-object v0, v0, Lmto;->c:Lmty;

    invoke-virtual {v0, v1, v2}, Lmty;->b(Lnmz;Lpgz;)V

    goto :goto_0

    .line 15193
    :cond_2
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {v1, v0}, Lnmz;->a([B)V

    goto :goto_1
.end method
