.class public Lcjm;
.super Lclo;
.source "SourceFile"

# interfaces
.implements Ldgb;
.implements Lfcg;
.implements Lfch;
.implements Lfci;
.implements Lnui;


# instance fields
.field W:Landroid/content/res/Resources;

.field X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field Y:Ldyh;

.field Z:Lfef;

.field a:Lccj;

.field aA:Letx;

.field aB:Lnsv;

.field aC:Lpjc;

.field aD:Landroid/os/Handler;

.field aE:Lnle;

.field aF:Lekr;

.field aG:Lwco;

.field aH:Lpdu;

.field aI:Lpfa;

.field aJ:Ldwm;

.field aK:Lpix;

.field aL:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field aM:Lejj;

.field aN:Lewr;

.field aO:Legj;

.field aP:Lefo;

.field aQ:Leeb;

.field aR:Ledo;

.field aS:Letl;

.field aT:Lfck;

.field aU:Lfcy;

.field aV:Lfcv;

.field aW:Lfcr;

.field aX:Lfcn;

.field aY:Lfap;

.field aZ:Ldeu;

.field aa:Leet;

.field ab:Lntj;

.field ac:Lfcf;

.field ad:Ljava/lang/CharSequence;

.field ae:Ltmu;

.field af:Lneq;

.field ag:Ljava/lang/String;

.field ah:I

.field final ai:Ljava/util/List;

.field aj:Z

.field public ak:J

.field al:Lebv;

.field am:I

.field an:Lcjx;

.field ao:Z

.field ap:Lnmx;

.field aq:Z

.field ar:Landroid/os/Bundle;

.field as:Z

.field at:Lmlk;

.field au:Lcvi;

.field av:Lpeg;

.field aw:Lldo;

.field ax:Llfp;

.field ay:Ldsx;

.field az:Lkua;

.field b:Lcvf;

.field ba:Lfel;

.field private bf:Lcjv;

.field private bg:I

.field private bh:I

.field private bi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lclo;-><init>()V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjm;->ai:Ljava/util/List;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjm;->aq:Z

    return-void
.end method

.method private final M()Ltmu;
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcjm;->aZ:Ldeu;

    .line 14038
    iget-boolean v0, v0, Ldeu;->b:Z

    .line 514
    if-nez v0, :cond_0

    iget-object v0, p0, Lcjm;->Z:Lfef;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcjm;->Z:Lfef;

    invoke-virtual {v0}, Lfef;->d()Lneq;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_0

    .line 14152
    iget-object v1, v0, Lneq;->a:Lugx;

    iget-object v1, v1, Lugx;->a:Ltmu;

    .line 518
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcjm;->af:Lneq;

    if-eq v1, v0, :cond_0

    .line 15152
    iget-object v0, v0, Lneq;->a:Lugx;

    iget-object v0, v0, Lugx;->a:Ltmu;

    .line 523
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcjm;->ae:Ltmu;

    goto :goto_0
.end method

.method static a(Lneq;)Z
    .locals 2

    .prologue
    .line 988
    invoke-virtual {p0}, Lneq;->d()Lndt;

    move-result-object v1

    .line 989
    if-eqz v1, :cond_1

    .line 32090
    iget-object v0, v1, Lndt;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 32091
    iget-object v0, v1, Lndt;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Ltzr;

    iget-boolean v0, v0, Ltzr;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lndt;->f:Ljava/lang/Boolean;

    .line 32093
    :cond_0
    iget-object v0, v1, Lndt;->a:Luro;

    invoke-interface {v0}, Luro;->b()V

    .line 32094
    iget-object v0, v1, Lndt;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 989
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleCompletedUploadsChangedEvent(Lfeh;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjm;->aj:Z

    .line 1230
    return-void
.end method

.method private handleEditVideoChangedEvent(Lfei;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1220
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjm;->a(Z)V

    .line 1221
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Lkmd;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1208
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjm;->a(Z)V

    .line 1209
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcjm;->ad:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcjm;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 608
    iget-object v0, p0, Lcjm;->Z:Lfef;

    .line 22156
    iget-object v3, v0, Lfef;->a:Ldyh;

    invoke-interface {v3}, Ldyh;->b()I

    move-result v3

    .line 22157
    iget-object v4, v0, Lfef;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-gez v3, :cond_1

    .line 22158
    :cond_0
    const/4 v0, 0x0

    .line 610
    :goto_0
    if-eqz v0, :cond_3

    .line 22177
    iget-boolean v3, v0, Ldwo;->f:Z

    if-eqz v3, :cond_2

    .line 22181
    iget-object v3, v0, Ldwo;->h:Lmzr;

    if-eqz v3, :cond_2

    .line 22184
    iget-object v3, v0, Ldwo;->h:Lmzr;

    invoke-virtual {v0, v3}, Ldwo;->a(Lmzr;)V

    move v0, v1

    .line 610
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 22160
    :cond_1
    iget-object v0, v0, Lfef;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeg;

    iget-object v0, v0, Lfeg;->c:Ldwo;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 22188
    goto :goto_1

    :cond_3
    move v0, v2

    .line 610
    goto :goto_2
.end method

.method final D()Lefn;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcjm;->Y:Ldyh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjm;->Z:Lfef;

    if-nez v0, :cond_1

    .line 696
    :cond_0
    const/4 v0, 0x0

    .line 698
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcjm;->Z:Lfef;

    .line 699
    invoke-virtual {v0}, Lfef;->c()Lnty;

    move-result-object v0

    check-cast v0, Lefn;

    goto :goto_0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 1141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjm;->a(Z)V

    .line 1142
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcjm;->Z:Lfef;

    invoke-virtual {v0}, Lfef;->e()V

    .line 1147
    return-void
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcjm;->aZ:Ldeu;

    .line 33038
    iget-boolean v0, v0, Ldeu;->b:Z

    .line 1152
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()V
    .locals 3

    .prologue
    .line 1161
    iget-object v0, p0, Lcjm;->Z:Lfef;

    invoke-virtual {v0}, Lfef;->e()V

    .line 1172
    iget-object v0, p0, Lcjm;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcka;

    .line 1173
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcka;->a(I)V

    goto :goto_0

    .line 1181
    :cond_0
    invoke-virtual {p0}, Lcjm;->p()Landroid/view/View;

    move-result-object v0

    .line 1182
    if-eqz v0, :cond_1

    .line 1183
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_1

    .line 1185
    new-instance v1, Lcjs;

    invoke-direct {v1, p0}, Lcjs;-><init>(Lcjm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1193
    :cond_1
    return-void
.end method

.method final J()V
    .locals 5

    .prologue
    .line 1317
    iget-object v0, p0, Lcjm;->W:Landroid/content/res/Resources;

    sget v1, Lvkp;->Q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1318
    iget-object v1, p0, Lcjm;->W:Landroid/content/res/Resources;

    sget v2, Lvkp;->R:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1319
    iget-object v2, p0, Lcjm;->W:Landroid/content/res/Resources;

    sget v3, Lvkp;->L:I

    .line 1322
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcjm;->W:Landroid/content/res/Resources;

    sget v4, Lvkp;->M:I

    .line 1323
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1319
    invoke-virtual {p0, v0, v1, v2, v3}, Lcjm;->a(IIII)V

    .line 1324
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    .prologue
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcjm;->g()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjm;->W:Landroid/content/res/Resources;

    .line 245
    sget v2, Lvkv;->m:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjm;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcjm;->f()Lfj;

    move-result-object v2

    invoke-static {v2}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcju;

    new-instance v3, Lckb;

    invoke-direct {v3}, Lckb;-><init>()V

    .line 250
    invoke-interface {v2, v3}, Lcju;->a(Lckb;)Lcjt;

    move-result-object v2

    .line 251
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcjt;->a(Lcjm;)V

    .line 253
    new-instance v2, Lcjv;

    .line 3045
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcjv;-><init>(Lcjm;)V

    .line 253
    move-object/from16 v0, p0

    iput-object v2, v0, Lcjm;->bf:Lcjv;

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lcjz;

    .line 3131
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcjz;-><init>(Lcjm;)V

    .line 255
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lldz;)V

    .line 257
    new-instance v2, Lcvf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjm;->at:Lmlk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjm;->ay:Ldsx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjm;->aR:Ledo;

    invoke-direct {v2, v3, v4, v5}, Lcvf;-><init>(Lmlk;Ldsx;Ledo;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjm;->b:Lcvf;

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->aA:Letx;

    invoke-virtual {v2}, Letx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmu;

    .line 3993
    const-class v3, Lsct;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjm;->aF:Lekr;

    invoke-interface {v2, v3, v4}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 3994
    const-class v3, Lncv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjm;->aS:Letl;

    invoke-interface {v2, v3, v4}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 3995
    const-class v3, Lmxg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjm;->aM:Lejj;

    invoke-interface {v2, v3, v4}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 3996
    const-class v3, Ludm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjm;->aN:Lewr;

    invoke-interface {v2, v3, v4}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcjm;->aJ:Ldwm;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcjm;->b:Lcvf;

    move-object/from16 v21, v0

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcjm;->G()Lmwh;

    move-result-object v22

    .line 4089
    new-instance v2, Ldwl;

    move-object/from16 v0, v24

    iget-object v3, v0, Ldwm;->a:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    move-object/from16 v0, v24

    iget-object v4, v0, Ldwm;->b:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnth;

    move-object/from16 v0, v24

    iget-object v5, v0, Ldwm;->c:Lwco;

    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldo;

    move-object/from16 v0, v24

    iget-object v6, v0, Ldwm;->d:Lwco;

    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpjc;

    move-object/from16 v0, v24

    iget-object v7, v0, Ldwm;->e:Lwco;

    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llli;

    move-object/from16 v0, v24

    iget-object v8, v0, Ldwm;->f:Lwco;

    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldtf;

    move-object/from16 v0, v24

    iget-object v9, v0, Ldwm;->g:Lwco;

    move-object/from16 v0, v24

    iget-object v10, v0, Ldwm;->h:Lwco;

    invoke-interface {v10}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldrc;

    move-object/from16 v0, v24

    iget-object v11, v0, Ldwm;->i:Lwco;

    invoke-interface {v11}, Lwco;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldpu;

    move-object/from16 v0, v24

    iget-object v12, v0, Ldwm;->j:Lwco;

    invoke-interface {v12}, Lwco;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldoc;

    move-object/from16 v0, v24

    iget-object v13, v0, Ldwm;->k:Lwco;

    invoke-interface {v13}, Lwco;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llma;

    move-object/from16 v0, v24

    iget-object v14, v0, Ldwm;->l:Lwco;

    invoke-interface {v14}, Lwco;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldop;

    move-object/from16 v0, v24

    iget-object v15, v0, Ldwm;->m:Lwco;

    invoke-interface {v15}, Lwco;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldol;

    move-object/from16 v0, v24

    iget-object v0, v0, Ldwm;->n:Lwco;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lwco;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Llkb;

    move-object/from16 v0, v24

    iget-object v0, v0, Ldwm;->o:Lwco;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lwco;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldpr;

    move-object/from16 v0, v24

    iget-object v0, v0, Ldwm;->p:Lwco;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lwco;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldrf;

    move-object/from16 v0, v24

    iget-object v0, v0, Ldwm;->q:Lwco;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lwco;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Llsp;

    move-object/from16 v0, v24

    iget-object v0, v0, Ldwm;->r:Lwco;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lwco;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ldrj;

    move-object/from16 v0, v24

    iget-object v0, v0, Ldwm;->s:Lwco;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lwco;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lnst;

    move-object/from16 v0, v24

    iget-object v0, v0, Ldwm;->t:Lwco;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lwco;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lpix;

    invoke-direct/range {v2 .. v24}, Ldwl;-><init>(Lkua;Lnth;Lldo;Lpjc;Llli;Ldtf;Lwco;Ldrc;Ldpu;Ldoc;Llma;Ldop;Ldol;Llkb;Ldpr;Ldrf;Llsp;Ldrj;Lnrc;Lmwh;Lnst;Lpix;)V

    .line 263
    move-object/from16 v0, p0

    iput-object v2, v0, Lcjm;->ab:Lntj;

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4580
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lebv;

    .line 267
    move-object/from16 v0, p0

    iput-object v2, v0, Lcjm;->al:Lebv;

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->al:Lebv;

    invoke-interface {v2}, Lebv;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjm;->bg:I

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->al:Lebv;

    invoke-interface {v2}, Lebv;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjm;->bh:I

    .line 270
    if-eqz p3, :cond_0

    .line 271
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjm;->bg:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjm;->bg:I

    .line 272
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjm;->bh:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjm;->bh:I

    .line 273
    const-string v2, "instance_controller_state"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjm;->ar:Landroid/os/Bundle;

    .line 5536
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->al:Lebv;

    invoke-interface {v2}, Lebv;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjm;->bg:I

    .line 5537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->al:Lebv;

    invoke-interface {v2}, Lebv;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjm;->bh:I

    .line 5538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->W:Landroid/content/res/Resources;

    sget v3, Lvkp;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjm;->bi:I

    .line 5539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->W:Landroid/content/res/Resources;

    sget v3, Lvkp;->R:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjm;->am:I

    .line 5540
    if-eqz p3, :cond_1

    .line 5541
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjm;->bg:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjm;->bg:I

    .line 5542
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjm;->bh:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjm;->bh:I

    .line 5543
    const-string v2, "instance_activated_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjm;->bi:I

    .line 5544
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjm;->bi:I

    .line 5545
    const-string v2, "instance_secondary_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjm;->am:I

    .line 5546
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjm;->am:I

    .line 279
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->be:Lmvn;

    invoke-static {v2}, Lfet;->a(Lmvn;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcjm;->as:Z

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvkt;->ml:I

    .line 281
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 282
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcjm;->as:Z

    if-eqz v3, :cond_4

    .line 283
    new-instance v3, Ldpd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjm;->al:Lebv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjm;->aL:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-direct {v3, v4, v5, v2}, Ldpd;-><init>(Lebv;Lleo;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcjm;->Y:Ldyh;

    .line 292
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->Y:Ldyh;

    new-instance v3, Lcjn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcjn;-><init>(Lcjm;)V

    invoke-interface {v2, v3}, Ldyh;->a(Ldyi;)V

    .line 341
    new-instance v2, Lfef;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjm;->Y:Ldyh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjm;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 343
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Ldqd;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjm;->aB:Lnsv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcjm;->aK:Lpix;

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcjm;->G()Lmwh;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lfef;-><init>(Ldyh;Ldqd;Lnsv;Lpix;Lmwh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjm;->Z:Lfef;

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->Z:Lfef;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcjm;->a(Llge;)V

    .line 349
    if-eqz p3, :cond_5

    .line 350
    :goto_1
    const-string v2, "navigation_endpoint"

    .line 351
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 350
    invoke-static {v2}, Lmwd;->a([B)Ltmu;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjm;->ae:Ltmu;

    .line 352
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcjm;->aj:Z

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->ae:Ltmu;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->ae:Ltmu;

    iget-object v2, v2, Ltmu;->c:Lsby;

    if-nez v2, :cond_3

    .line 355
    :cond_2
    const-string v2, "Browse Fragment was given a navigation endpoint without browse data."

    invoke-static {v2}, Llgt;->b(Ljava/lang/String;)V

    .line 358
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldgb;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjm;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2

    .line 286
    :cond_4
    new-instance v3, Ldpg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjm;->al:Lebv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjm;->aL:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcjm;->ba:Lfel;

    invoke-direct {v3, v4, v5, v2, v6}, Ldpg;-><init>(Lebv;Lleo;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;Lfel;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcjm;->Y:Ldyh;

    goto/16 :goto_0

    .line 5558
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lfe;->k:Landroid/os/Bundle;

    move-object/from16 p3, v0

    goto :goto_1
.end method

.method final a(IIII)V
    .locals 0

    .prologue
    .line 1284
    iput p1, p0, Lcjm;->bi:I

    .line 1285
    iput p2, p0, Lcjm;->am:I

    .line 1286
    iput p3, p0, Lcjm;->bg:I

    .line 1287
    iput p4, p0, Lcjm;->bh:I

    .line 1288
    invoke-virtual {p0}, Lcjm;->z()V

    .line 1289
    return-void
.end method

.method public final a(Ldga;Ldga;)V
    .locals 3

    .prologue
    .line 1241
    iget-object v0, p0, Lcjm;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcka;

    .line 1242
    sget-object v1, Ldga;->h:Ldga;

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    .line 33442
    :goto_1
    iput-boolean v1, v0, Lcka;->c:Z

    .line 33443
    invoke-virtual {v0}, Lcka;->c()V

    goto :goto_0

    .line 1242
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1244
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lcjm;->ap:Lnmx;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcjm;->ap:Lnmx;

    invoke-virtual {v0, p1, p2}, Lnmx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 22614
    iput-boolean v4, p0, Lcjm;->ao:Z

    .line 22615
    iget-object v0, p0, Lcjm;->aE:Lnle;

    invoke-virtual {v0}, Lnle;->a()V

    .line 22616
    iget-object v0, p0, Lcjm;->aY:Lfap;

    .line 23252
    iget-object v2, v0, Lfap;->b:Lfbe;

    if-eqz v2, :cond_0

    .line 23253
    iget-object v2, v0, Lfap;->b:Lfbe;

    .line 24126
    iput-object v1, v2, Lfba;->a:Landroid/view/View;

    .line 23255
    :cond_0
    iget-object v2, v0, Lfap;->c:Lfbb;

    if-eqz v2, :cond_1

    .line 23256
    iget-object v2, v0, Lfap;->c:Lfbb;

    .line 25126
    iput-object v1, v2, Lfba;->a:Landroid/view/View;

    .line 23258
    :cond_1
    iget-object v2, v0, Lfap;->d:Lfbd;

    if-eqz v2, :cond_2

    .line 23259
    iget-object v2, v0, Lfap;->d:Lfbd;

    .line 26126
    iput-object v1, v2, Lfba;->a:Landroid/view/View;

    .line 23261
    :cond_2
    iget-object v2, v0, Lfap;->e:Lfbc;

    if-eqz v2, :cond_3

    .line 23262
    iget-object v2, v0, Lfap;->e:Lfbc;

    .line 27126
    iput-object v1, v2, Lfba;->a:Landroid/view/View;

    .line 23264
    :cond_3
    iget-object v2, v0, Lfap;->f:Lfbr;

    if-eqz v2, :cond_4

    .line 23265
    iget-object v2, v0, Lfap;->f:Lfbr;

    .line 27310
    iput-object v1, v2, Lfbr;->f:Ljava/lang/ref/WeakReference;

    .line 23267
    :cond_4
    iget-object v2, v0, Lfap;->g:Lfbf;

    if-eqz v2, :cond_5

    .line 23268
    iget-object v2, v0, Lfap;->g:Lfbf;

    .line 28126
    iput-object v1, v2, Lfba;->a:Landroid/view/View;

    .line 23270
    :cond_5
    iget-object v2, v0, Lfap;->h:Lfan;

    if-eqz v2, :cond_6

    .line 23271
    iget-object v2, v0, Lfap;->h:Lfan;

    invoke-virtual {v2, v1}, Lfan;->a(Landroid/view/View;)V

    .line 23273
    :cond_6
    iget-object v2, v0, Lfap;->i:Lfbg;

    if-eqz v2, :cond_7

    .line 23274
    iget-object v0, v0, Lfap;->i:Lfbg;

    .line 29082
    iput-object v1, v0, Lfbg;->b:Ltbz;

    .line 22617
    :cond_7
    iget-object v0, p0, Lcjm;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 29151
    sget v2, Llea;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 22618
    iget-object v0, p0, Lcjm;->al:Lebv;

    invoke-interface {v0}, Lebv;->c()V

    .line 22619
    iget-object v0, p0, Lcjm;->Z:Lfef;

    invoke-virtual {v0}, Lfef;->a()V

    .line 22620
    iget-object v0, p0, Lcjm;->aa:Leet;

    .line 29355
    invoke-virtual {v0}, Leet;->e()V

    .line 29356
    invoke-virtual {v0}, Leet;->b()V

    .line 29357
    iget-object v2, v0, Leet;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 29358
    iput-object v1, v0, Leet;->e:Lmzy;

    .line 29359
    iput-object v1, v0, Leet;->f:Lmzy;

    .line 29360
    iput-boolean v4, v0, Leet;->g:Z

    .line 29361
    iget-object v2, v0, Leet;->a:Leey;

    invoke-interface {v2}, Leey;->b()V

    .line 29362
    iget-object v0, v0, Leet;->b:Lefa;

    invoke-virtual {v0}, Lefa;->b()V

    .line 22621
    iget-object v0, p0, Lcjm;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcka;

    .line 22622
    iget-object v3, p0, Lcjm;->Y:Ldyh;

    invoke-interface {v3, v0}, Ldyh;->b(Ldyj;)V

    goto :goto_0

    .line 22624
    :cond_8
    iget-object v0, p0, Lcjm;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22625
    invoke-virtual {p0}, Lcjm;->z()V

    .line 631
    iget-object v0, p0, Lcjm;->aZ:Ldeu;

    .line 30038
    iget-boolean v0, v0, Ldeu;->b:Z

    .line 631
    if-nez v0, :cond_c

    .line 30639
    iget-object v0, p0, Lcjm;->ae:Ltmu;

    invoke-static {v0}, Lchn;->a(Ltmu;)[B

    move-result-object v0

    .line 30640
    iget-object v2, p0, Lcjm;->at:Lmlk;

    invoke-virtual {v2}, Lmlk;->a()Lmln;

    move-result-object v2

    .line 30642
    invoke-virtual {v2, v0}, Lmln;->a([B)V

    .line 30643
    iget-object v0, p0, Lcjm;->ae:Ltmu;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcjm;->ae:Ltmu;

    iget-object v0, v0, Ltmu;->c:Lsby;

    if-eqz v0, :cond_9

    .line 30644
    iget-object v0, p0, Lcjm;->ae:Ltmu;

    .line 31247
    if-eqz v0, :cond_b

    iget-object v3, v0, Ltmu;->c:Lsby;

    if-eqz v3, :cond_b

    .line 31248
    iget-object v0, v0, Ltmu;->c:Lsby;

    iget-object v0, v0, Lsby;->a:Ljava/lang/String;

    .line 30644
    :goto_1
    invoke-virtual {v2, v0}, Lmln;->a(Ljava/lang/String;)Lmln;

    .line 30645
    iget-object v0, p0, Lcjm;->ae:Ltmu;

    iget-object v0, v0, Ltmu;->c:Lsby;

    iget-object v0, v0, Lsby;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmln;->b(Ljava/lang/String;)Lmln;

    .line 30646
    if-eqz p1, :cond_9

    .line 30647
    sget-object v0, Lnna;->b:Lnna;

    invoke-virtual {v2, v0}, Lmln;->a(Lnna;)V

    .line 30651
    :cond_9
    iget-object v0, p0, Lcjm;->az:Lkua;

    new-instance v1, Lcdt;

    invoke-direct {v1}, Lcdt;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 30653
    iget-object v0, p0, Lcjm;->ay:Ldsx;

    invoke-virtual {v0}, Ldsx;->c()V

    .line 30654
    iget-object v0, p0, Lcjm;->au:Lcvi;

    iget-object v1, p0, Lcjm;->bf:Lcjv;

    invoke-virtual {v0, v2, v1}, Lcvi;->a(Lnoo;Lpgz;)V

    .line 31670
    :cond_a
    :goto_2
    return-void

    :cond_b
    move-object v0, v1

    .line 31251
    goto :goto_1

    .line 31660
    :cond_c
    iget-object v0, p0, Lcjm;->aG:Lwco;

    .line 31661
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    .line 31663
    :try_start_0
    invoke-virtual {v0}, Ldfe;->a()Lmxt;

    move-result-object v0

    .line 31664
    if-eqz v0, :cond_a

    .line 31665
    iget-object v1, p0, Lcjm;->bf:Lcjv;

    invoke-virtual {v1, v0}, Lcjv;->a(Lmxt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 31668
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline browse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 31669
    iget-object v0, p0, Lcjm;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvkz;->cp:I

    invoke-virtual {p0, v1}, Lcjm;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 480
    invoke-super {p0, p1}, Lclo;->e(Landroid/os/Bundle;)V

    .line 481
    const-string v0, "navigation_endpoint"

    .line 483
    invoke-direct {p0}, Lcjm;->M()Ltmu;

    move-result-object v1

    invoke-static {v1}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    .line 481
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 484
    const-string v0, "instance_action_bar_color"

    iget v1, p0, Lcjm;->bg:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 485
    const-string v0, "instance_status_bar_color"

    iget v1, p0, Lcjm;->bh:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 486
    const-string v0, "instance_activated_text_color"

    iget v1, p0, Lcjm;->bi:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 487
    const-string v0, "instance_secondary_text_color"

    iget v1, p0, Lcjm;->am:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 488
    invoke-virtual {p0}, Lcjm;->D()Lefn;

    move-result-object v1

    .line 489
    if-eqz v1, :cond_0

    .line 490
    const-string v2, "instance_controller_state"

    .line 11091
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11092
    const-string v4, "scroll_position"

    .line 11149
    iget-object v0, v1, Lnty;->j:Landroid/support/v7/widget/RecyclerView;

    .line 12144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 11149
    check-cast v0, Lams;

    .line 11150
    invoke-virtual {v0}, Lams;->r()I

    move-result v0

    .line 11152
    iget-object v1, v1, Lnty;->k:Lnua;

    .line 12240
    iget v1, v1, Lnua;->a:I

    .line 11152
    if-lt v1, v0, :cond_1

    .line 11092
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 490
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 492
    :cond_0
    return-void

    .line 11153
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final g_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-super {p0}, Lclo;->g_()V

    .line 402
    iget-object v0, p0, Lcjm;->az:Lkua;

    iget-object v2, p0, Lcjm;->ay:Ldsx;

    invoke-virtual {v0, v2}, Lkua;->a(Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcjm;->ay:Ldsx;

    invoke-virtual {v0}, Ldsx;->c()V

    .line 7435
    iget-boolean v0, p0, Lcjm;->aj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjm;->ax:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcjm;->ak:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 404
    :goto_0
    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {p0, v1}, Lcjm;->a(Z)V

    .line 408
    :cond_1
    iget-object v0, p0, Lcjm;->az:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcjm;->ac:Lfcf;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcjm;->ac:Lfcf;

    invoke-virtual {v0}, Lfcf;->a()V

    .line 413
    :cond_2
    iget-object v0, p0, Lcjm;->Z:Lfef;

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lcjm;->Z:Lfef;

    .line 8233
    iget-object v2, v0, Lfef;->e:Lpix;

    invoke-virtual {v2, v0}, Lpix;->a(Lpiy;)V

    .line 8234
    invoke-virtual {v0}, Lfef;->c()Lnty;

    move-result-object v0

    .line 8235
    if-eqz v0, :cond_3

    .line 8239
    invoke-virtual {v0}, Lnty;->c()V

    .line 417
    :cond_3
    iput v1, p0, Lcjm;->ah:I

    .line 421
    iget-object v0, p0, Lcjm;->aD:Landroid/os/Handler;

    new-instance v1, Lcjo;

    invoke-direct {v1, p0}, Lcjo;-><init>(Lcjm;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431
    invoke-virtual {p0}, Lcjm;->n_()V

    .line 432
    return-void

    :cond_4
    move v0, v1

    .line 7435
    goto :goto_0
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 440
    invoke-super {p0}, Lclo;->h_()V

    .line 441
    iget-object v0, p0, Lcjm;->aE:Lnle;

    invoke-virtual {v0}, Lnle;->a()V

    .line 443
    iget-object v0, p0, Lcjm;->az:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcjm;->ac:Lfcf;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcjm;->ac:Lfcf;

    invoke-virtual {v0}, Lfcf;->b()V

    .line 447
    :cond_0
    iget-object v0, p0, Lcjm;->Z:Lfef;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcjm;->Z:Lfef;

    .line 8243
    iget-object v1, v0, Lfef;->e:Lpix;

    invoke-virtual {v1, v0}, Lpix;->b(Lpiy;)V

    .line 8244
    invoke-virtual {v0}, Lfef;->c()Lnty;

    move-result-object v0

    .line 8245
    if-eqz v0, :cond_1

    .line 9218
    iget-object v0, v0, Lnru;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuh;

    .line 9219
    invoke-interface {v0}, Lnuh;->c()V

    goto :goto_0

    .line 450
    :cond_1
    iget-object v0, p0, Lcjm;->a:Lccj;

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcjm;->a:Lccj;

    invoke-virtual {v0}, Lccj;->a()V

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcjm;->a:Lccj;

    .line 455
    :cond_2
    iget-object v0, p0, Lcjm;->an:Lcjx;

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcjm;->an:Lcjx;

    .line 9335
    invoke-virtual {v0}, Lcjx;->a()V

    .line 460
    :cond_3
    invoke-direct {p0}, Lcjm;->M()Ltmu;

    move-result-object v0

    iput-object v0, p0, Lcjm;->ae:Ltmu;

    .line 461
    iget-object v0, p0, Lcjm;->az:Lkua;

    iget-object v1, p0, Lcjm;->ay:Ldsx;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcjm;->ay:Ldsx;

    invoke-virtual {v0}, Ldsx;->a()V

    .line 463
    invoke-virtual {p0}, Lcjm;->y()V

    .line 464
    return-void
.end method

.method public handleChannelInvalidationEvent(Ljnv;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1235
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjm;->a(Z)V

    .line 1236
    return-void
.end method

.method final n_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-virtual {p0}, Lcjm;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6381
    iget-object v0, p0, Lcjm;->Z:Lfef;

    invoke-virtual {v0}, Lfef;->d()Lneq;

    move-result-object v0

    .line 6382
    if-eqz v0, :cond_1

    .line 6383
    invoke-virtual {v0}, Lneq;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6384
    if-eqz v0, :cond_1

    instance-of v2, v0, Lmxg;

    if-eqz v2, :cond_1

    .line 6385
    check-cast v0, Lmxg;

    invoke-virtual {v0}, Lmxg;->b()Lnax;

    move-result-object v0

    .line 6377
    :goto_0
    if-eqz v0, :cond_2

    .line 366
    :goto_1
    iget-object v1, p0, Lcjm;->aa:Leet;

    invoke-virtual {v1, v0}, Leet;->a(Lmzy;)V

    .line 368
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 6388
    goto :goto_0

    .line 6392
    :cond_2
    invoke-virtual {p0}, Lcjm;->D()Lefn;

    move-result-object v0

    .line 6393
    if-eqz v0, :cond_3

    .line 7351
    iget-object v0, v0, Lnru;->g:Lmyx;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 6396
    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 496
    invoke-super {p0, p1}, Lclo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 497
    iget-object v0, p0, Lcjm;->Y:Ldyh;

    invoke-interface {v0}, Ldyh;->e()V

    .line 498
    iget-object v0, p0, Lcjm;->Z:Lfef;

    .line 13181
    iget-object v0, v0, Lfef;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeg;

    .line 13182
    iget-object v2, v0, Lfeg;->b:Lnty;

    invoke-virtual {v2, p1}, Lnty;->a(Landroid/content/res/Configuration;)V

    .line 13183
    iget-object v2, v0, Lfeg;->c:Ldwo;

    if-eqz v2, :cond_0

    .line 13184
    iget-object v0, v0, Lfeg;->c:Ldwo;

    .line 13214
    iget-boolean v2, v0, Ldwo;->f:Z

    if-eqz v2, :cond_0

    .line 13218
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Ldwo;->b(I)V

    goto :goto_0

    .line 499
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 468
    invoke-super {p0}, Lclo;->s()V

    .line 469
    iget-object v0, p0, Lcjm;->aE:Lnle;

    invoke-virtual {v0}, Lnle;->a()V

    .line 471
    iget-object v0, p0, Lcjm;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Ldgb;)V

    .line 473
    iget-object v0, p0, Lcjm;->bf:Lcjv;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcjm;->bf:Lcjv;

    .line 10126
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcjv;->a:Z

    .line 476
    :cond_0
    return-void
.end method

.method public final x()Lebz;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 557
    iget-object v0, p0, Lcjm;->bc:Lebz;

    if-nez v0, :cond_4

    .line 558
    iget-object v0, p0, Lcjm;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16588
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lecb;

    .line 17105
    iget-object v0, v4, Lecb;->a:Ljava/util/Collection;

    .line 563
    iget-object v1, p0, Lcjm;->ac:Lfcf;

    if-eqz v1, :cond_0

    .line 564
    iget-object v1, p0, Lcjm;->ac:Lfcf;

    invoke-virtual {v1, v0}, Lfcf;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 568
    :cond_0
    iget-boolean v1, p0, Lcjm;->ao:Z

    if-eqz v1, :cond_1

    .line 569
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 570
    iget-object v0, p0, Lcjm;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 17592
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Legd;

    .line 572
    invoke-virtual {v0}, Legd;->c()Leby;

    move-result-object v0

    .line 570
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 576
    :cond_1
    invoke-virtual {v4}, Lecb;->m()Lecc;

    move-result-object v1

    .line 18552
    iget-object v4, p0, Lcjm;->ad:Ljava/lang/CharSequence;

    .line 19161
    iput-object v4, v1, Lecc;->a:Ljava/lang/CharSequence;

    .line 577
    iget v4, p0, Lcjm;->bg:I

    .line 19171
    iput v4, v1, Lecc;->c:I

    .line 578
    iget v4, p0, Lcjm;->bh:I

    .line 19176
    iput v4, v1, Lecc;->d:I

    .line 579
    iget v4, p0, Lcjm;->am:I

    .line 19196
    iput v4, v1, Lecc;->h:I

    .line 580
    iget v4, p0, Lcjm;->bi:I

    .line 20186
    iput v4, v1, Lecc;->f:I

    .line 581
    iget v4, p0, Lcjm;->bi:I

    .line 20201
    iput v4, v1, Lecc;->i:I

    .line 583
    invoke-virtual {v1, v0}, Lecc;->a(Ljava/util/Collection;)Lecc;

    move-result-object v1

    iget-object v0, p0, Lcjm;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 585
    invoke-static {v0}, Llgb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcjm;->Z:Lfef;

    .line 21144
    iget v4, v0, Lfef;->g:I

    if-lez v4, :cond_2

    iget v4, v0, Lfef;->g:I

    iget-object v0, v0, Lfef;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_2

    move v0, v2

    .line 585
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    .line 21220
    :goto_1
    iput-boolean v0, v1, Lecc;->j:Z

    .line 584
    iget-boolean v0, p0, Lcjm;->aq:Z

    .line 21225
    iput-boolean v0, v1, Lecc;->k:Z

    .line 587
    invoke-virtual {v1}, Lecc;->a()Lecb;

    move-result-object v0

    .line 589
    :goto_2
    return-object v0

    :cond_2
    move v0, v3

    .line 21144
    goto :goto_0

    :cond_3
    move v0, v3

    .line 585
    goto :goto_1

    .line 589
    :cond_4
    iget-object v0, p0, Lcjm;->bc:Lebz;

    goto :goto_2
.end method

.method final y()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcjm;->aa:Leet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leet;->a(Lmzy;)V

    .line 372
    return-void
.end method

.method final z()V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcjm;->bc:Lebz;

    .line 530
    invoke-virtual {p0}, Lcjm;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcjm;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 15700
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0}, Leaq;->b()V

    .line 533
    :cond_0
    return-void
.end method
