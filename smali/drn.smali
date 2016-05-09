.class public final Ldrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqai;
.implements Lqal;


# static fields
.field private static final u:[I


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/app/AlertDialog;

.field private D:Landroid/app/AlertDialog;

.field private E:Landroid/app/AlertDialog;

.field private F:Landroid/app/AlertDialog;

.field private G:Landroid/app/AlertDialog;

.field private H:Landroid/view/View;

.field final a:Landroid/content/Context;

.field final b:Lptw;

.field final c:Lsrk;

.field d:Landroid/app/AlertDialog;

.field e:Landroid/app/AlertDialog;

.field f:Landroid/widget/CheckBox;

.field g:Landroid/widget/ListView;

.field h:Ldse;

.field i:Lqaq;

.field j:Lqan;

.field k:Lqan;

.field l:Lqan;

.field m:Lqan;

.field n:Lqam;

.field o:Lqap;

.field p:Lqao;

.field q:Lqap;

.field r:Lqan;

.field s:Landroid/widget/ListView;

.field t:Ldsc;

.field private final v:I

.field private w:Landroid/view/View;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/app/AlertDialog;

.field private z:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldrn;->u:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lptw;Lsrk;)V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldrn;->a:Landroid/content/Context;

    .line 297
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptw;

    iput-object v0, p0, Ldrn;->b:Lptw;

    .line 298
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ldrn;->c:Lsrk;

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvkp;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldrn;->v:I

    .line 301
    return-void
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Integer;Lqan;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 795
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldrn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 796
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 797
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 798
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 799
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ldrr;

    invoke-direct {v2, p3}, Ldrr;-><init>(Lqan;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 805
    if-eqz p4, :cond_0

    .line 806
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 808
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ldsb;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 7

    .prologue
    .line 823
    new-instance v0, Ldrs;

    iget-object v2, p0, Ldrn;->a:Landroid/content/Context;

    sget v3, Lvkv;->af:I

    sget v4, Lvkt;->lj:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldrs;-><init>(Ldrn;Landroid/content/Context;II[Ldsb;[Ldsb;)V

    .line 845
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldrn;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvkz;->co:I

    .line 846
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 847
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 848
    invoke-virtual {v1, v0, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 849
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 845
    return-object v0
.end method

.method private final a(Ltpr;Lqaq;I)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 476
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaq;

    iput-object v0, p0, Ldrn;->i:Lqaq;

    .line 1529
    invoke-static {p1}, Lppj;->a(Ltpr;)Ljava/util/Map;

    move-result-object v4

    .line 1531
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1532
    sget-object v6, Ldrn;->u:[I

    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_1

    aget v0, v6, v1

    .line 1533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Ldrn;->b:Lptw;

    invoke-interface {v8}, Lptw;->a()Ljava/util/List;

    move-result-object v8

    .line 1534
    invoke-static {v0}, Lppq;->a(I)Lppq;

    move-result-object v9

    .line 1533
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2410
    :cond_1
    iget-object v0, p1, Ltpr;->f:Ltpv;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltpr;->f:Ltpv;

    iget-object v0, v0, Ltpv;->a:Lsoe;

    if-nez v0, :cond_3

    .line 2412
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1516
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1517
    :goto_2
    return v0

    .line 2415
    :cond_3
    iget-object v0, p1, Ltpr;->f:Ltpv;

    iget-object v0, v0, Ltpv;->a:Lsoe;

    iget-object v0, v0, Lsoe;->a:[Ltoh;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 3349
    :cond_4
    iget-object v0, p0, Ldrn;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_5

    .line 3350
    iget-object v0, p0, Ldrn;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3351
    sget v4, Lvkv;->bv:I

    invoke-virtual {v0, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3353
    sget v0, Lvkt;->gx:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldrn;->g:Landroid/widget/ListView;

    .line 3355
    new-instance v0, Ldse;

    iget-object v6, p0, Ldrn;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v6}, Ldse;-><init>(Ldrn;Landroid/content/Context;)V

    iput-object v0, p0, Ldrn;->h:Ldse;

    .line 3356
    iget-object v0, p0, Ldrn;->g:Landroid/widget/ListView;

    iget-object v6, p0, Ldrn;->h:Ldse;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3358
    sget v0, Lvkt;->gw:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldrn;->w:Landroid/view/View;

    .line 3360
    sget v0, Lvkt;->iE:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldrn;->f:Landroid/widget/CheckBox;

    .line 3362
    sget v0, Lvkt;->gp:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldrn;->H:Landroid/view/View;

    .line 3364
    sget v0, Lvkt;->gq:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldrn;->s:Landroid/widget/ListView;

    .line 3366
    new-instance v0, Ldsc;

    iget-object v6, p0, Ldrn;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v6}, Ldsc;-><init>(Ldrn;Landroid/content/Context;)V

    iput-object v0, p0, Ldrn;->t:Ldsc;

    .line 3367
    iget-object v0, p0, Ldrn;->s:Landroid/widget/ListView;

    iget-object v6, p0, Ldrn;->t:Ldsc;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3369
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Ldrn;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lvkz;->cH:I

    .line 3370
    invoke-virtual {v0, v6, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v6, Lvkz;->aa:I

    .line 3371
    invoke-virtual {v0, v6, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3372
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3373
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldrn;->e:Landroid/app/AlertDialog;

    .line 3376
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3377
    iget-object v0, p0, Ldrn;->h:Ldse;

    .line 4143
    invoke-virtual {v0, v2}, Ldse;->setNotifyOnChange(Z)V

    .line 4144
    invoke-virtual {v0}, Ldse;->clear()V

    .line 4145
    invoke-virtual {v0, v5}, Ldse;->addAll(Ljava/util/Collection;)V

    .line 4146
    invoke-virtual {v0}, Ldse;->notifyDataSetChanged()V

    .line 4147
    iget-object v0, v0, Ldse;->a:Ldrn;

    .line 5062
    iget-object v0, v0, Ldrn;->g:Landroid/widget/ListView;

    .line 4147
    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5398
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5399
    iget-object v0, p0, Ldrn;->t:Ldsc;

    .line 6237
    invoke-virtual {v0, v2}, Ldsc;->setNotifyOnChange(Z)V

    .line 6238
    invoke-virtual {v0}, Ldsc;->clear()V

    .line 6239
    invoke-virtual {v0}, Ldsc;->notifyDataSetChanged()V

    .line 6240
    iget-object v0, v0, Ldsc;->a:Ldrn;

    iget-object v0, v0, Ldrn;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5400
    iget-object v0, p0, Ldrn;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVisibility(I)V

    move v0, v2

    .line 3380
    :goto_3
    if-eqz v0, :cond_a

    .line 3381
    iget-object v0, p0, Ldrn;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3382
    iget-object v0, p0, Ldrn;->w:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3383
    iget-object v0, p0, Ldrn;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3390
    :goto_4
    iget-object v0, p0, Ldrn;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 7542
    iget-object v0, p0, Ldrn;->b:Lptw;

    invoke-interface {v0}, Lptw;->c()Lppq;

    move-result-object v0

    .line 7543
    iget-object v1, p0, Ldrn;->h:Ldse;

    .line 8120
    invoke-virtual {v1, v0}, Ldse;->a(Lppq;)V

    .line 7545
    iget-object v0, p0, Ldrn;->t:Ldsc;

    invoke-virtual {v0}, Ldsc;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 7546
    new-instance v0, Ltoh;

    invoke-direct {v0}, Ltoh;-><init>()V

    .line 7547
    iget-object v1, p0, Ldrn;->b:Lptw;

    invoke-interface {v1}, Lptw;->h()I

    move-result v1

    iput v1, v0, Ltoh;->a:I

    .line 7548
    iget-object v1, p0, Ldrn;->t:Ldsc;

    .line 8215
    invoke-virtual {v1, v0}, Ldsc;->a(Ltoh;)V

    .line 3393
    :cond_7
    iget-object v0, p0, Ldrn;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8419
    iget-object v0, p0, Ldrn;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 8426
    iget-object v0, p0, Ldrn;->x:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_8

    .line 8427
    new-instance v0, Ldrt;

    invoke-direct {v0, p0}, Ldrt;-><init>(Ldrn;)V

    iput-object v0, p0, Ldrn;->x:Landroid/view/View$OnClickListener;

    .line 8463
    iget-object v0, p0, Ldrn;->e:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 8464
    iget-object v1, p0, Ldrn;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8465
    iget v1, p0, Ldrn;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 8467
    iget-object v0, p0, Ldrn;->e:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Ldrn;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_8
    move v0, v3

    .line 477
    goto/16 :goto_2

    .line 5404
    :cond_9
    iget-object v0, p0, Ldrn;->t:Ldsc;

    .line 7244
    invoke-virtual {v0, v2}, Ldsc;->setNotifyOnChange(Z)V

    .line 7245
    invoke-virtual {v0}, Ldsc;->clear()V

    .line 7246
    invoke-virtual {v0, v1}, Ldsc;->addAll(Ljava/util/Collection;)V

    .line 7247
    invoke-virtual {v0}, Ldsc;->notifyDataSetChanged()V

    .line 7248
    iget-object v0, v0, Ldsc;->a:Ldrn;

    iget-object v0, v0, Ldrn;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5405
    iget-object v0, p0, Ldrn;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    move v0, v3

    .line 5406
    goto/16 :goto_3

    .line 3385
    :cond_a
    iget-object v0, p0, Ldrn;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3386
    iget-object v0, p0, Ldrn;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3387
    iget-object v0, p0, Ldrn;->H:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lqam;)V
    .locals 5

    .prologue
    .line 619
    iget-object v0, p0, Ldrn;->C:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 620
    const/4 v0, 0x1

    new-array v0, v0, [Ldsb;

    const/4 v1, 0x0

    new-instance v2, Ldsb;

    sget v3, Lvkz;->V:I

    sget v4, Lvkr;->bb:I

    invoke-direct {v2, v3, v4}, Ldsb;-><init>(II)V

    aput-object v2, v0, v1

    .line 625
    new-instance v1, Ldrx;

    invoke-direct {v1, p0}, Ldrx;-><init>(Ldrn;)V

    .line 633
    invoke-direct {p0, v0, v1}, Ldrn;->a([Ldsb;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldrn;->C:Landroid/app/AlertDialog;

    .line 636
    :cond_0
    iput-object p1, p0, Ldrn;->n:Lqam;

    .line 637
    iget-object v0, p0, Ldrn;->C:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 638
    return-void
.end method

.method public final a(Lqan;)V
    .locals 6

    .prologue
    .line 554
    iput-object p1, p0, Ldrn;->r:Lqan;

    .line 555
    iget-object v0, p0, Ldrn;->G:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 556
    new-instance v3, Ldru;

    invoke-direct {v3, p0}, Ldru;-><init>(Ldrn;)V

    .line 562
    sget v0, Lvkz;->cl:I

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvkz;->ck:I

    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvkz;->aa:I

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvkz;->cH:I

    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 562
    invoke-direct/range {v0 .. v5}, Ldrn;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqan;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldrn;->G:Landroid/app/AlertDialog;

    .line 570
    :cond_0
    iget-object v0, p0, Ldrn;->G:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 571
    return-void
.end method

.method public final a(Lqao;)V
    .locals 5

    .prologue
    .line 731
    iget-object v0, p0, Ldrn;->E:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 732
    const/4 v0, 0x2

    new-array v0, v0, [Ldsb;

    const/4 v1, 0x0

    new-instance v2, Ldsb;

    sget v3, Lvkz;->eV:I

    sget v4, Lvkr;->bb:I

    invoke-direct {v2, v3, v4}, Ldsb;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldsb;

    sget v3, Lvkz;->dL:I

    sget v4, Lvkr;->ba:I

    invoke-direct {v2, v3, v4}, Ldsb;-><init>(II)V

    aput-object v2, v0, v1

    .line 740
    new-instance v1, Ldrq;

    invoke-direct {v1, p0}, Ldrq;-><init>(Ldrn;)V

    .line 757
    invoke-direct {p0, v0, v1}, Ldrn;->a([Ldsb;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldrn;->E:Landroid/app/AlertDialog;

    .line 760
    :cond_0
    iput-object p1, p0, Ldrn;->p:Lqao;

    .line 761
    iget-object v0, p0, Ldrn;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 762
    return-void
.end method

.method public final a(Lqap;)V
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Ldrn;->D:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 643
    new-instance v0, Ldry;

    invoke-direct {v0, p0}, Ldry;-><init>(Ldrn;)V

    .line 651
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldrn;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvkz;->dG:I

    .line 652
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvkz;->aa:I

    const/4 v3, 0x0

    .line 653
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvkz;->dE:I

    .line 654
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldrn;->D:Landroid/app/AlertDialog;

    .line 658
    :cond_0
    iput-object p1, p0, Ldrn;->o:Lqap;

    .line 659
    iget-object v0, p0, Ldrn;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 660
    return-void
.end method

.method public final a(Ltpr;Lqaq;)Z
    .locals 1

    .prologue
    .line 487
    sget v0, Lvkz;->M:I

    invoke-direct {p0, p1, p2, v0}, Ldrn;->a(Ltpr;Lqaq;I)Z

    move-result v0

    return v0
.end method

.method public final b(Lqan;)V
    .locals 6

    .prologue
    .line 575
    iput-object p1, p0, Ldrn;->l:Lqan;

    .line 576
    iget-object v0, p0, Ldrn;->y:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 577
    new-instance v3, Ldrv;

    invoke-direct {v3, p0}, Ldrv;-><init>(Ldrn;)V

    .line 583
    sget v0, Lvkz;->dP:I

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvkz;->dO:I

    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvkz;->aa:I

    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvkz;->dK:I

    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 583
    invoke-direct/range {v0 .. v5}, Ldrn;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqan;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldrn;->y:Landroid/app/AlertDialog;

    .line 591
    :cond_0
    iget-object v0, p0, Ldrn;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 592
    return-void
.end method

.method public final b(Lqap;)V
    .locals 4

    .prologue
    .line 664
    iget-object v0, p0, Ldrn;->F:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 665
    new-instance v0, Ldrz;

    invoke-direct {v0, p0}, Ldrz;-><init>(Ldrn;)V

    .line 673
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldrn;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvkz;->dG:I

    .line 674
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvkz;->cn:I

    .line 675
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvkz;->aa:I

    const/4 v3, 0x0

    .line 676
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvkz;->dE:I

    .line 677
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldrn;->F:Landroid/app/AlertDialog;

    .line 681
    :cond_0
    iput-object p1, p0, Ldrn;->q:Lqap;

    .line 682
    iget-object v0, p0, Ldrn;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 683
    return-void
.end method

.method public final b(Ltpr;Lqaq;)Z
    .locals 1

    .prologue
    .line 497
    sget v0, Lvkz;->G:I

    invoke-direct {p0, p1, p2, v0}, Ldrn;->a(Ltpr;Lqaq;I)Z

    move-result v0

    return v0
.end method

.method public final c(Lqan;)V
    .locals 6

    .prologue
    .line 596
    iput-object p1, p0, Ldrn;->j:Lqan;

    .line 597
    iget-object v0, p0, Ldrn;->A:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 598
    new-instance v3, Ldrw;

    invoke-direct {v3, p0}, Ldrw;-><init>(Ldrn;)V

    .line 604
    sget v0, Lvkz;->eJ:I

    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvkz;->eI:I

    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvkz;->eF:I

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvkz;->eE:I

    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 604
    invoke-direct/range {v0 .. v5}, Ldrn;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqan;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldrn;->A:Landroid/app/AlertDialog;

    .line 612
    :cond_0
    iget-object v0, p0, Ldrn;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 613
    return-void
.end method

.method public final d(Lqan;)V
    .locals 6

    .prologue
    .line 688
    iput-object p1, p0, Ldrn;->m:Lqan;

    .line 689
    iget-object v0, p0, Ldrn;->z:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 690
    new-instance v3, Ldsa;

    invoke-direct {v3, p0}, Ldsa;-><init>(Ldrn;)V

    .line 696
    sget v0, Lvkz;->dN:I

    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvkz;->dM:I

    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvkz;->aa:I

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvkz;->dK:I

    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 696
    invoke-direct/range {v0 .. v5}, Ldrn;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqan;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldrn;->z:Landroid/app/AlertDialog;

    .line 704
    :cond_0
    iget-object v0, p0, Ldrn;->z:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 705
    return-void
.end method

.method public final e(Lqan;)V
    .locals 6

    .prologue
    .line 709
    iput-object p1, p0, Ldrn;->k:Lqan;

    .line 710
    iget-object v0, p0, Ldrn;->B:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 711
    new-instance v3, Ldrp;

    invoke-direct {v3, p0}, Ldrp;-><init>(Ldrn;)V

    .line 717
    sget v0, Lvkz;->eH:I

    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvkz;->eG:I

    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvkz;->eF:I

    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvkz;->eE:I

    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 717
    invoke-direct/range {v0 .. v5}, Ldrn;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqan;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldrn;->B:Landroid/app/AlertDialog;

    .line 725
    :cond_0
    iget-object v0, p0, Ldrn;->B:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 726
    return-void
.end method

.method public final f(Lqan;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 766
    iget-object v0, p0, Ldrn;->b:Lptw;

    invoke-interface {v0}, Lptw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    sget v0, Lvkz;->fg:I

    sget v1, Lvkz;->ff:I

    .line 9304
    iget-object v2, p0, Ldrn;->d:Landroid/app/AlertDialog;

    if-nez v2, :cond_0

    .line 9305
    iget-object v2, p0, Ldrn;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 9311
    sget v3, Lvkv;->bt:I

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 9313
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Ldrn;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lvkz;->cH:I

    .line 9314
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lvkz;->aa:I

    .line 9315
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 9316
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9317
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9318
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9319
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldrn;->d:Landroid/app/AlertDialog;

    .line 9326
    :cond_0
    iget-object v0, p0, Ldrn;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 9327
    iget-object v0, p0, Ldrn;->d:Landroid/app/AlertDialog;

    sget v1, Lvkt;->cH:I

    .line 9328
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 9330
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9331
    iget-object v1, p0, Ldrn;->d:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 9332
    new-instance v2, Ldro;

    invoke-direct {v2, p0, v0, p1}, Ldro;-><init>(Ldrn;Landroid/widget/CheckBox;Lqan;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    :goto_0
    return-void

    .line 772
    :cond_1
    invoke-interface {p1}, Lqan;->a()V

    goto :goto_0
.end method
