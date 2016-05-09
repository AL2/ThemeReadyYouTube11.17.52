.class public Lllm;
.super Lnry;
.source "SourceFile"

# interfaces
.implements Lluy;
.implements Llxe;


# instance fields
.field private final A:Lkua;

.field private a:Lnmv;

.field private b:Lmmc;

.field public c:Lnmx;

.field public d:Llyt;

.field public e:Lmzf;

.field f:Lmze;

.field public g:Lllu;

.field h:Llxf;

.field i:Lluz;

.field j:Ljava/lang/String;

.field k:Llux;

.field l:Lsrk;

.field final m:Lmwh;

.field private s:Llnj;

.field private t:Lpjd;

.field private u:I

.field private final v:Llsj;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lnts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmmc;Llxf;Lpjc;Lllu;Lkua;Lldo;Lmwh;Lnth;Lsrk;)V
    .locals 13

    .prologue
    .line 151
    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lllm;-><init>(Landroid/content/Context;Ltmu;Lmmc;Llxf;Lpjc;Lllu;Lkua;Lldo;Lmwh;Lnth;Lsrk;Llsj;)V

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltmu;Lmmc;Llxf;Lpjc;Lllu;Lkua;Lldo;Lmwh;Lnth;Lsrk;Llsj;)V
    .locals 15

    .prologue
    .line 192
    invoke-interface/range {p6 .. p6}, Lllu;->k_()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193
    new-instance v14, Llux;

    .line 194
    invoke-interface/range {p6 .. p6}, Lllu;->k_()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p11

    invoke-direct {v14, v1, v0}, Llux;-><init>(Landroid/view/View;Lsrk;)V

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 179
    invoke-direct/range {v1 .. v14}, Lllm;-><init>(Landroid/content/Context;Ltmu;Lmmc;Llxf;Lpjc;Lllu;Lkua;Lldo;Lmwh;Lnth;Lsrk;Llsj;Llux;)V

    .line 197
    return-void

    .line 196
    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ltmu;Lmmc;Llxf;Lpjc;Lllu;Lkua;Lldo;Lmwh;Lnth;Lsrk;Llsj;Llux;)V
    .locals 8

    .prologue
    .line 217
    invoke-static {}, Lkua;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lkso;

    invoke-direct {v7}, Lkso;-><init>()V

    move-object v1, p0

    move-object v2, p3

    move-object v3, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 214
    invoke-direct/range {v1 .. v7}, Lnry;-><init>(Lnrc;Lkua;Ljava/lang/Object;Lldo;Lmwh;Ljava/util/concurrent/Executor;)V

    .line 221
    invoke-static/range {p9 .. p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwh;

    iput-object v1, p0, Lllm;->m:Lmwh;

    .line 222
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxf;

    iput-object v1, p0, Lllm;->h:Llxf;

    .line 223
    instance-of v1, p4, Lluz;

    if-eqz v1, :cond_0

    .line 224
    check-cast p4, Lluz;

    iput-object p4, p0, Lllm;->i:Lluz;

    .line 226
    :cond_0
    invoke-static/range {p11 .. p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrk;

    iput-object v1, p0, Lllm;->l:Lsrk;

    .line 228
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmc;

    iput-object v1, p0, Lllm;->b:Lmmc;

    .line 229
    instance-of v1, p3, Llnj;

    if-eqz v1, :cond_2

    .line 230
    check-cast p3, Llnj;

    :goto_0
    iput-object p3, p0, Lllm;->s:Llnj;

    .line 231
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllu;

    iput-object v1, p0, Lllm;->g:Lllu;

    .line 234
    if-eqz p5, :cond_1

    .line 235
    new-instance v1, Lpjd;

    invoke-direct {v1, p0, p5, p6}, Lpjd;-><init>(Lnry;Lpjc;Lpjg;)V

    iput-object v1, p0, Lllm;->t:Lpjd;

    .line 238
    :cond_1
    move-object/from16 v0, p12

    iput-object v0, p0, Lllm;->v:Llsj;

    .line 240
    const-class v1, Lmzf;

    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Lnth;->a(Ljava/lang/Class;)V

    .line 241
    new-instance v1, Lnmx;

    invoke-direct {v1}, Lnmx;-><init>()V

    iput-object v1, p0, Lllm;->c:Lnmx;

    .line 242
    new-instance v2, Lnmv;

    invoke-interface/range {p10 .. p10}, Lnth;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmu;

    invoke-direct {v2, v1}, Lnmv;-><init>(Lnmu;)V

    iput-object v2, p0, Lllm;->a:Lnmv;

    .line 243
    iget-object v1, p0, Lllm;->a:Lnmv;

    iget-object v2, p0, Lllm;->c:Lnmx;

    invoke-virtual {v1, v2}, Lnmv;->a(Lnll;)V

    .line 244
    iget-object v1, p0, Lllm;->a:Lnmv;

    new-instance v2, Lllt;

    .line 1833
    invoke-direct {v2}, Lllt;-><init>()V

    .line 244
    invoke-virtual {v1, v2}, Lnmv;->a(Lnmm;)V

    .line 245
    iget-object v1, p0, Lllm;->a:Lnmv;

    new-instance v2, Llls;

    invoke-direct {v2, p0}, Llls;-><init>(Lllm;)V

    invoke-virtual {v1, v2}, Lnmv;->a(Lnmm;)V

    .line 246
    iget-object v1, p0, Lllm;->g:Lllu;

    invoke-interface {v1}, Lllu;->p()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 247
    iget-object v2, p0, Lllm;->a:Lnmv;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 248
    new-instance v2, Llyt;

    invoke-direct {v2, p1}, Llyt;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lllm;->d:Llyt;

    .line 249
    iget-object v2, p0, Lllm;->d:Llyt;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 250
    new-instance v2, Lllv;

    .line 1909
    invoke-direct {v2, p0}, Lllv;-><init>(Lllm;)V

    .line 250
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 252
    move-object/from16 v0, p13

    iput-object v0, p0, Lllm;->k:Llux;

    .line 254
    sget-object v1, Lnhz;->j:Lnhz;

    const/4 v2, 0x0

    move-object/from16 v0, p9

    invoke-interface {v0, v1, p2, v2}, Lmwh;->a(Lnhz;Ltmu;Lsga;)V

    .line 259
    iput-object p7, p0, Lllm;->A:Lkua;

    .line 260
    invoke-virtual {p7, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 261
    return-void

    .line 230
    :cond_2
    const/4 p3, 0x0

    goto/16 :goto_0
.end method

.method private final g()Ljava/util/Set;
    .locals 4

    .prologue
    .line 818
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 819
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lllm;->c:Lnmx;

    .line 26029
    iget-object v0, v0, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 819
    if-ge v1, v0, :cond_1

    .line 820
    iget-object v0, p0, Lllm;->c:Lnmx;

    invoke-virtual {v0, v1}, Lnmx;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 821
    instance-of v3, v0, Lmzh;

    if-eqz v3, :cond_0

    .line 824
    check-cast v0, Lmzh;

    invoke-interface {v0}, Lmzh;->b()Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 826
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 819
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 830
    :cond_1
    return-object v2
.end method


# virtual methods
.method protected final synthetic a(Lsky;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28619
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsky;->h:Lslz;

    if-nez v0, :cond_1

    .line 28620
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 28622
    :cond_1
    new-instance v0, Lmzf;

    iget-object v1, p1, Lsky;->h:Lslz;

    invoke-direct {v0, v1}, Lmzf;-><init>(Lslz;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lmze;Lmyz;)Lmzh;
    .locals 4

    .prologue
    .line 329
    if-eqz p3, :cond_1

    .line 330
    invoke-virtual {p3, p1}, Lmyz;->a(Ljava/lang/String;)Lmzm;

    move-result-object v0

    .line 336
    :goto_0
    if-eqz v0, :cond_0

    .line 337
    iget-object v1, p0, Lllm;->c:Lnmx;

    .line 3029
    iget-object v1, v1, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 339
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x2

    .line 337
    invoke-virtual {p0, v1, v2, v3}, Lllm;->a(ILjava/util/Collection;I)V

    .line 342
    :cond_0
    return-object v0

    .line 331
    :cond_1
    if-eqz p2, :cond_2

    .line 332
    invoke-virtual {p2, p1}, Lmze;->a(Ljava/lang/String;)Lmzl;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lllm;->A:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 269
    iput-object v1, p0, Lllm;->g:Lllu;

    .line 270
    iget-object v0, p0, Lllm;->c:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 271
    iget-object v0, p0, Lllm;->t:Lpjd;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lllm;->t:Lpjd;

    invoke-virtual {v0}, Lpjd;->a()V

    .line 273
    iput-object v1, p0, Lllm;->t:Lpjd;

    .line 275
    :cond_0
    return-void
.end method

.method final a(ILjava/util/Collection;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 800
    iget-object v0, p0, Lllm;->d:Llyt;

    .line 801
    invoke-virtual {v0}, Llyt;->q()I

    move-result v0

    iget-object v1, p0, Lllm;->c:Lnmx;

    .line 24029
    iget-object v1, v1, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 801
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 802
    :goto_0
    iget-object v0, p0, Lllm;->c:Lnmx;

    invoke-virtual {v0, p1, p2}, Lnmx;->a(ILjava/util/Collection;)V

    .line 803
    iget-object v0, p0, Lllm;->c:Lnmx;

    .line 25029
    iget-object v0, v0, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 803
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 804
    if-eqz v1, :cond_0

    iget-object v0, p0, Lllm;->g:Lllu;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lllm;->g:Lllu;

    invoke-interface {v0}, Lllu;->p()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 806
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 808
    :cond_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    if-eqz v1, :cond_2

    .line 809
    :cond_1
    iget-object v0, p0, Lllm;->d:Llyt;

    .line 25063
    iput v2, v0, Llyt;->p:I

    .line 811
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 801
    goto :goto_0
.end method

.method protected final a(Lavb;Lskv;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 546
    invoke-super {p0, p1, p2}, Lnry;->a(Lavb;Lskv;)V

    .line 547
    sget-object v0, Lllr;->a:[I

    invoke-interface {p2}, Lskv;->f()Lskw;

    move-result-object v1

    invoke-virtual {v1}, Lskw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 555
    :goto_0
    iget-boolean v0, p0, Lllm;->y:Z

    if-nez v0, :cond_0

    .line 556
    iput v3, p0, Lllm;->u:I

    .line 557
    iput-boolean v3, p0, Lllm;->y:Z

    .line 559
    :cond_0
    iget v0, p0, Lllm;->u:I

    if-lez v0, :cond_1

    .line 562
    invoke-virtual {p0, p2}, Lllm;->a(Lskv;)V

    .line 563
    iget v0, p0, Lllm;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lllm;->u:I

    .line 567
    :goto_1
    return-void

    .line 549
    :pswitch_0
    iput-boolean v2, p0, Lllm;->w:Z

    goto :goto_0

    .line 552
    :pswitch_1
    iput-boolean v2, p0, Lllm;->x:Z

    goto :goto_0

    .line 565
    :cond_1
    iput-boolean v2, p0, Lllm;->y:Z

    goto :goto_1

    .line 547
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final synthetic a(Ljava/lang/Object;Lskw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    check-cast p1, Lmzf;

    .line 26627
    invoke-static {}, Lkva;->a()V

    .line 26628
    invoke-super {p0, p1, p2}, Lnry;->a(Ljava/lang/Object;Lskw;)V

    .line 26629
    sget-object v0, Lllr;->a:[I

    invoke-virtual {p2}, Lskw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 26637
    :goto_0
    iput-boolean v2, p0, Lllm;->y:Z

    .line 26638
    if-eqz p1, :cond_2

    .line 26641
    sget-object v0, Lskw;->d:Lskw;

    if-eq p2, v0, :cond_0

    sget-object v0, Lskw;->e:Lskw;

    if-ne p2, v0, :cond_5

    .line 26642
    :cond_0
    iget-object v0, p0, Lllm;->v:Llsj;

    if-eqz v0, :cond_4

    .line 26774
    const/4 v0, 0x0

    .line 26775
    invoke-virtual {p1, v0}, Lmzf;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 26776
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26647
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lmzf;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lllm;->a(Ljava/util/List;)V

    :cond_2
    :goto_2
    return-void

    .line 26631
    :pswitch_0
    iput-boolean v2, p0, Lllm;->w:Z

    goto :goto_0

    .line 26634
    :pswitch_1
    iput-boolean v2, p0, Lllm;->x:Z

    goto :goto_0

    .line 26779
    :cond_3
    invoke-virtual {p0, v0}, Lllm;->c(Ljava/util/List;)V

    .line 26780
    iget-object v0, p0, Lllm;->e:Lmzf;

    invoke-static {v0, p1}, Llsj;->a(Lmzf;Lmzf;)Lmzf;

    move-result-object v0

    iput-object v0, p0, Lllm;->e:Lmzf;

    .line 26783
    iget-object v0, p0, Lllm;->g:Lllu;

    if-eqz v0, :cond_1

    .line 26784
    iget-object v0, p0, Lllm;->g:Lllu;

    invoke-interface {v0}, Lllu;->l_()V

    goto :goto_1

    .line 26645
    :cond_4
    invoke-virtual {p0, p1}, Lllm;->a(Lmzf;)V

    goto :goto_1

    .line 26648
    :cond_5
    sget-object v0, Lskw;->a:Lskw;

    if-ne p2, v0, :cond_2

    .line 27752
    iget-object v0, p0, Lllm;->z:Lnts;

    if-eqz v0, :cond_6

    .line 27753
    iget-object v0, p0, Lllm;->c:Lnmx;

    iget-object v1, p0, Lllm;->z:Lnts;

    invoke-virtual {v0, v1}, Lnmx;->c(Ljava/lang/Object;)Z

    .line 27760
    :cond_6
    invoke-direct {p0}, Lllm;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmzf;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 27761
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26650
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lmzf;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lllm;->b(Ljava/util/List;)V

    goto :goto_2

    .line 27765
    :cond_8
    const/4 v1, -0x2

    invoke-virtual {p0, v2, v0, v1}, Lllm;->a(ILjava/util/Collection;I)V

    goto :goto_3

    .line 26629
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lllm;->j:Ljava/lang/String;

    .line 2570
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 2578
    iget-object v0, p0, Lllm;->b:Lmmc;

    new-instance v7, Lllo;

    invoke-direct {v7, p0}, Lllo;-><init>(Lllm;)V

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lmmc;->a([Ljava/lang/String;[Ljava/lang/String;Lubu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpgz;)V

    .line 309
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 405
    iget-object v0, p0, Lllm;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iput-object v5, p0, Lllm;->e:Lmzf;

    .line 409
    :cond_0
    iput-object p1, p0, Lllm;->j:Ljava/lang/String;

    .line 410
    invoke-virtual {p0}, Lllm;->e()V

    .line 411
    invoke-virtual {p0}, Lllm;->f()V

    .line 412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lllm;->g:Lllu;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lllm;->g:Lllu;

    invoke-interface {v0}, Lllu;->a()V

    .line 419
    :cond_2
    new-instance v0, Llln;

    invoke-direct {v0, p0, p3}, Llln;-><init>(Lllm;I)V

    .line 471
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lllm;->s:Llnj;

    if-nez v1, :cond_4

    .line 472
    :cond_3
    iget-object v1, p0, Lllm;->b:Lmmc;

    .line 14108
    new-instance v2, Lnoa;

    iget-object v3, v1, Lmmc;->g:Lnok;

    iget-object v4, v1, Lmmc;->h:Lpdu;

    .line 14109
    invoke-interface {v4}, Lpdu;->c()Lpds;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnoa;-><init>(Lnok;Lpds;)V

    .line 15038
    invoke-static {p1}, Lnoa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnoa;->a:Ljava/lang/String;

    .line 14111
    new-instance v3, Lmmn;

    .line 15382
    invoke-direct {v3, v1}, Lmmn;-><init>(Lmmc;)V

    .line 14112
    invoke-virtual {v3, v2, v0}, Lmmn;->b(Lnmz;Lpgz;)V

    goto :goto_0

    .line 474
    :cond_4
    iget-object v1, p0, Lllm;->s:Llnj;

    .line 16055
    new-instance v2, Lnog;

    iget-object v3, v1, Llnj;->g:Lnok;

    iget-object v4, v1, Llnj;->h:Lpdu;

    .line 16058
    invoke-interface {v4}, Lpdu;->c()Lpds;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnog;-><init>(Lnok;Lpds;)V

    .line 17044
    iput-object p2, v2, Lnog;->a:Ljava/lang/String;

    .line 17048
    iput-object v5, v2, Lnog;->b:Ljava/lang/String;

    .line 17052
    const/4 v3, 0x1

    iput-boolean v3, v2, Lnog;->c:Z

    .line 16062
    new-instance v3, Llnl;

    iget-object v4, v1, Llnj;->f:Lnom;

    iget-object v1, v1, Llnj;->i:Lkyi;

    invoke-direct {v3, v4, v1}, Llnl;-><init>(Lnom;Lkyi;)V

    .line 16064
    invoke-virtual {v3, v2, v0}, Llnl;->b(Lnmz;Lpgz;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 511
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskv;

    .line 512
    sget-object v2, Lskw;->d:Lskw;

    invoke-interface {v0, v2}, Lskv;->a(Lskw;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19242
    invoke-virtual {p0, v0, v0}, Lnry;->a(Ljava/lang/Object;Lskv;)V

    goto :goto_0

    .line 514
    :cond_1
    sget-object v2, Lskw;->e:Lskw;

    invoke-interface {v0, v2}, Lskv;->a(Lskw;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lllm;->t:Lpjd;

    if-eqz v2, :cond_0

    .line 516
    iget-object v2, p0, Lllm;->t:Lpjd;

    invoke-virtual {v2, v0}, Lpjd;->a(Lskv;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 519
    iget-object v2, p0, Lllm;->t:Lpjd;

    invoke-virtual {v2}, Lpjd;->a()V

    .line 522
    :cond_2
    iget-object v2, p0, Lllm;->t:Lpjd;

    invoke-virtual {v2, v0}, Lpjd;->b(Lskv;)V

    goto :goto_0

    .line 525
    :cond_3
    return-void
.end method

.method public final a(Lmzf;)V
    .locals 3

    .prologue
    .line 740
    invoke-direct {p0}, Lllm;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmzf;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    iget-object v1, p0, Lllm;->c:Lnmx;

    .line 20029
    iget-object v1, v1, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 745
    const/4 v2, -0x2

    invoke-virtual {p0, v1, v0, v2}, Lllm;->a(ILjava/util/Collection;I)V

    goto :goto_0
.end method

.method public final a(Lskv;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 529
    invoke-static {}, Lkva;->a()V

    .line 530
    sget-object v0, Lskw;->e:Lskw;

    invoke-interface {p1, v0}, Lskv;->a(Lskw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lllm;->w:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lskw;->a:Lskw;

    .line 531
    invoke-interface {p1, v0}, Lskv;->a(Lskw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lllm;->x:Z

    if-eqz v0, :cond_2

    .line 542
    :cond_1
    :goto_0
    return-void

    .line 536
    :cond_2
    sget-object v0, Lskw;->e:Lskw;

    invoke-interface {p1, v0}, Lskv;->a(Lskw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    iput-boolean v1, p0, Lllm;->w:Z

    .line 541
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lnry;->a(Lskv;)V

    goto :goto_0

    .line 538
    :cond_4
    sget-object v0, Lskw;->a:Lskw;

    invoke-interface {p1, v0}, Lskv;->a(Lskw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    iput-boolean v1, p0, Lllm;->x:Z

    goto :goto_1
.end method

.method public final a(Luaj;Lmzh;)V
    .locals 3

    .prologue
    .line 315
    new-instance v0, Lllw;

    invoke-direct {v0, p0, p2}, Lllw;-><init>(Lllm;Lmzh;)V

    .line 317
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 318
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v2, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lllm;->l:Lsrk;

    invoke-interface {v0, p1, v1}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 321
    return-void
.end method

.method public final b(Ljava/lang/String;Lmze;Lmyz;)Luaj;
    .locals 3

    .prologue
    .line 350
    const/4 v0, 0x0

    .line 351
    if-eqz p3, :cond_1

    .line 4027
    iget-object v1, p3, Lmyz;->a:Lsla;

    iget-object v1, v1, Lsla;->a:Luaj;

    .line 352
    if-eqz v1, :cond_1

    .line 5027
    iget-object v1, p3, Lmyz;->a:Lsla;

    iget-object v1, v1, Lsla;->a:Luaj;

    .line 353
    iget-object v1, v1, Luaj;->D:Luca;

    if-eqz v1, :cond_1

    .line 6027
    iget-object v0, p3, Lmyz;->a:Lsla;

    iget-object v0, v0, Lsla;->a:Luaj;

    .line 355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    iget-object v1, v0, Luaj;->D:Luca;

    iput-object p1, v1, Luca;->d:Ljava/lang/String;

    .line 379
    :cond_0
    :goto_0
    return-object v0

    .line 358
    :cond_1
    if-eqz p3, :cond_2

    .line 7027
    iget-object v1, p3, Lmyz;->a:Lsla;

    iget-object v1, v1, Lsla;->a:Luaj;

    .line 359
    if-eqz v1, :cond_2

    .line 8027
    iget-object v1, p3, Lmyz;->a:Lsla;

    iget-object v1, v1, Lsla;->a:Luaj;

    .line 360
    iget-object v1, v1, Luaj;->R:Luag;

    if-eqz v1, :cond_2

    .line 9027
    iget-object v0, p3, Lmyz;->a:Lsla;

    iget-object v0, v0, Lsla;->a:Luaj;

    .line 362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    iget-object v1, v0, Luaj;->R:Luag;

    iget-object v1, v1, Luag;->a:Luch;

    iput-object p1, v1, Luch;->b:Ljava/lang/String;

    goto :goto_0

    .line 365
    :cond_2
    if-eqz p2, :cond_3

    .line 9059
    iget-object v1, p2, Lmze;->a:Lslx;

    iget-object v1, v1, Lslx;->c:Luaj;

    .line 366
    if-eqz v1, :cond_3

    .line 10059
    iget-object v1, p2, Lmze;->a:Lslx;

    iget-object v1, v1, Lslx;->c:Luaj;

    .line 367
    iget-object v1, v1, Luaj;->D:Luca;

    if-eqz v1, :cond_3

    .line 11059
    iget-object v0, p2, Lmze;->a:Lslx;

    iget-object v0, v0, Lslx;->c:Luaj;

    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    iget-object v1, v0, Luaj;->D:Luca;

    iput-object p1, v1, Luca;->d:Ljava/lang/String;

    goto :goto_0

    .line 372
    :cond_3
    if-eqz p2, :cond_0

    .line 12059
    iget-object v1, p2, Lmze;->a:Lslx;

    iget-object v1, v1, Lslx;->c:Luaj;

    .line 373
    if-eqz v1, :cond_0

    .line 13059
    iget-object v1, p2, Lmze;->a:Lslx;

    iget-object v1, v1, Lslx;->c:Luaj;

    .line 374
    iget-object v1, v1, Luaj;->R:Luag;

    if-eqz v1, :cond_0

    .line 14059
    iget-object v0, p2, Lmze;->a:Lslx;

    iget-object v0, v0, Lslx;->c:Luaj;

    .line 376
    iget-object v1, v0, Luaj;->R:Luag;

    new-instance v2, Luch;

    invoke-direct {v2}, Luch;-><init>()V

    iput-object v2, v1, Luag;->a:Luch;

    .line 377
    iget-object v1, v0, Luaj;->R:Luag;

    iget-object v1, v1, Luag;->a:Luch;

    iput-object p1, v1, Luch;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 656
    invoke-super {p0, p1}, Lnry;->b(Ljava/util/List;)V

    .line 657
    sget-object v0, Lskw;->a:Lskw;

    invoke-virtual {p0, v0}, Lllm;->c(Lskw;)Lskv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lllm;->z:Lnts;

    if-nez v0, :cond_0

    .line 659
    new-instance v0, Lnts;

    .line 660
    invoke-virtual {p0}, Lllm;->h()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lllp;

    invoke-direct {v2}, Lllp;-><init>()V

    new-instance v3, Lllq;

    invoke-direct {v3}, Lllq;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lnts;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lntu;)V

    iput-object v0, p0, Lllm;->z:Lnts;

    .line 672
    :cond_0
    iget-object v0, p0, Lllm;->c:Lnmx;

    const/4 v1, 0x0

    iget-object v2, p0, Lllm;->z:Lnts;

    invoke-virtual {v0, v1, v2}, Lnmx;->a(ILjava/lang/Object;)V

    .line 674
    :cond_1
    return-void
.end method

.method final c(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 789
    iget-object v0, p0, Lllm;->d:Llyt;

    .line 790
    invoke-virtual {v0}, Llyt;->q()I

    move-result v0

    iget-object v1, p0, Lllm;->c:Lnmx;

    .line 21029
    iget-object v1, v1, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 790
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 791
    :goto_0
    iget-object v5, p0, Lllm;->v:Llsj;

    iget-object v6, p0, Lllm;->j:Ljava/lang/String;

    iget-object v7, p0, Lllm;->c:Lnmx;

    .line 21042
    if-eqz v7, :cond_0

    if-nez p1, :cond_3

    .line 792
    :cond_0
    iget-object v0, p0, Lllm;->c:Lnmx;

    .line 23029
    iget-object v0, v0, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 792
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 793
    if-eqz v2, :cond_1

    .line 794
    iget-object v0, p0, Lllm;->g:Lllu;

    invoke-interface {v0}, Lllu;->p()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 795
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 797
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 790
    goto :goto_0

    .line 21046
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v1, v3

    .line 22029
    :goto_1
    iget-object v0, v7, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 21047
    if-ge v1, v0, :cond_5

    .line 21048
    invoke-virtual {v7, v1}, Lnmx;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 21049
    instance-of v4, v0, Lmzh;

    if-eqz v4, :cond_4

    .line 21053
    check-cast v0, Lmzh;

    .line 21054
    invoke-interface {v0}, Lmzh;->b()Ljava/lang/String;

    move-result-object v0

    .line 21055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21047
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v4, v3

    .line 21060
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 21061
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 21062
    instance-of v1, v0, Lmzh;

    if-nez v1, :cond_6

    .line 21063
    invoke-virtual {v7, v0}, Lnmx;->b(Ljava/lang/Object;)V

    .line 21060
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 21067
    :cond_6
    check-cast v0, Lmzh;

    .line 21068
    invoke-interface {v0}, Lmzh;->b()Ljava/lang/String;

    move-result-object v1

    .line 21069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 21070
    invoke-virtual {v7, v0}, Lnmx;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 21074
    :cond_7
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 21075
    if-eqz v1, :cond_8

    .line 21077
    iget-object v1, v5, Llsj;->a:Llsp;

    .line 21078
    invoke-interface {v0}, Lmzh;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Llsp;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v10, Llsg;

    .line 21082
    invoke-interface {v0}, Lmzh;->c()Z

    move-result v11

    invoke-direct {v10, v6, v0, v11}, Llsg;-><init>(Ljava/lang/String;Lmzh;Z)V

    invoke-virtual {v10}, Llsg;->a()Llsf;

    move-result-object v0

    .line 21077
    invoke-virtual {v1, v9, v0}, Llsp;->b(Landroid/net/Uri;Llsq;)Llsq;

    goto :goto_3

    .line 21084
    :cond_8
    invoke-virtual {v7, v0}, Lnmx;->b(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lllm;->e:Lmzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllm;->e:Lmzf;

    .line 291
    invoke-virtual {v0}, Lmzf;->c()Lslw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 290
    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lllm;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, Lllm;->f()V

    .line 484
    invoke-virtual {p0}, Lllm;->i()V

    .line 485
    iget-object v0, p0, Lllm;->t:Lpjd;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lllm;->t:Lpjd;

    invoke-virtual {v0}, Lpjd;->a()V

    .line 488
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lllm;->e:Lmzf;

    .line 489
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lmul;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 18029
    iget-object v0, p1, Lmub;->b:Ljava/lang/Object;

    .line 495
    instance-of v1, v0, Lsmj;

    if-eqz v1, :cond_0

    .line 496
    check-cast v0, Lsmj;

    .line 497
    const/4 v1, 0x0

    iget-object v2, p0, Lllm;->c:Lnmx;

    .line 19029
    iget-object v2, v2, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 497
    :goto_0
    if-ge v2, v3, :cond_0

    .line 498
    iget-object v1, p0, Lllm;->c:Lnmx;

    invoke-virtual {v1, v2}, Lnmx;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 499
    instance-of v4, v1, Lmzl;

    if-eqz v4, :cond_1

    .line 500
    check-cast v1, Lmzl;

    .line 19133
    iget-object v1, v1, Lmzl;->a:Lsmj;

    .line 501
    invoke-virtual {v0, v1}, Lsmj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 502
    iget-object v0, p0, Lllm;->c:Lnmx;

    invoke-virtual {v0, v2}, Lnmx;->a(I)Ljava/lang/Object;

    .line 508
    :cond_0
    return-void

    .line 497
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
