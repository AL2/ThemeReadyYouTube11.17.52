.class public final Lesl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field final a:Lqaj;

.field final b:Lpwd;

.field final c:Ljava/lang/String;

.field final d:Ldot;

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field private final j:Landroid/content/Context;

.field private final k:Lkua;

.field private final l:Lkyw;

.field private final m:Lbul;

.field private final n:Lrfc;

.field private final o:Lqag;

.field private final p:Lpeg;

.field private final q:Lmwh;

.field private final r:Llfp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lkyw;Lbul;Lrfc;Lqaj;Lqag;Lpwd;Lpeg;Lmwh;Ljava/lang/String;Llfp;)V
    .locals 8

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lesl;->j:Landroid/content/Context;

    .line 498
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkua;

    iput-object v1, p0, Lesl;->k:Lkua;

    .line 499
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyw;

    iput-object v1, p0, Lesl;->l:Lkyw;

    .line 500
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbul;

    iput-object v1, p0, Lesl;->m:Lbul;

    .line 501
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfc;

    iput-object v1, p0, Lesl;->n:Lrfc;

    .line 503
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    iput-object v1, p0, Lesl;->a:Lqaj;

    .line 505
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqag;

    iput-object v1, p0, Lesl;->o:Lqag;

    .line 506
    invoke-static/range {p8 .. p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwd;

    iput-object v1, p0, Lesl;->b:Lpwd;

    .line 507
    invoke-static/range {p9 .. p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeg;

    iput-object v1, p0, Lesl;->p:Lpeg;

    .line 508
    invoke-static/range {p10 .. p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwh;

    iput-object v1, p0, Lesl;->q:Lmwh;

    .line 509
    move-object/from16 v0, p11

    iput-object v0, p0, Lesl;->c:Ljava/lang/String;

    .line 510
    invoke-static/range {p12 .. p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfp;

    iput-object v1, p0, Lesl;->r:Llfp;

    .line 512
    new-instance v1, Lesm;

    invoke-direct {v1, p0}, Lesm;-><init>(Lesl;)V

    .line 522
    new-instance v2, Lesn;

    invoke-direct {v2, p0}, Lesn;-><init>(Lesl;)V

    .line 533
    new-instance v3, Leso;

    invoke-direct {v3, p0}, Leso;-><init>(Lesl;)V

    .line 541
    new-instance v4, Lesp;

    invoke-direct {v4, p0}, Lesp;-><init>(Lesl;)V

    .line 549
    new-instance v5, Lesq;

    invoke-direct {v5, p0}, Lesq;-><init>(Lesl;)V

    .line 560
    new-instance v6, Ldot;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v6, p1}, Ldot;-><init>(Landroid/app/Activity;)V

    iput-object v6, p0, Lesl;->d:Ldot;

    .line 561
    iget-object v6, p0, Lesl;->d:Ldot;

    new-instance v7, Lesr;

    invoke-direct {v7, p0}, Lesr;-><init>(Lesl;)V

    .line 1119
    iput-object v7, v6, Ldot;->d:Ldpa;

    .line 597
    iget-object v6, p0, Lesl;->d:Ldot;

    sget v7, Lvkz;->bJ:I

    invoke-virtual {v6, v7, v5}, Ldot;->a(ILdoz;)I

    move-result v5

    iput v5, p0, Lesl;->i:I

    .line 600
    iget-object v5, p0, Lesl;->d:Ldot;

    sget v6, Lvkz;->cR:I

    invoke-virtual {v5, v6, v3}, Ldot;->a(ILdoz;)I

    move-result v3

    iput v3, p0, Lesl;->e:I

    .line 601
    iget-object v3, p0, Lesl;->d:Ldot;

    sget v5, Lvkz;->eb:I

    invoke-virtual {v3, v5, v4}, Ldot;->a(ILdoz;)I

    move-result v3

    iput v3, p0, Lesl;->f:I

    .line 602
    iget-object v3, p0, Lesl;->d:Ldot;

    sget v4, Lvkz;->dF:I

    invoke-virtual {v3, v4, v2}, Ldot;->a(ILdoz;)I

    move-result v2

    iput v2, p0, Lesl;->g:I

    .line 603
    iget-object v2, p0, Lesl;->d:Ldot;

    sget v3, Lvkz;->dJ:I

    invoke-virtual {v2, v3, v1}, Ldot;->a(ILdoz;)I

    move-result v1

    iput v1, p0, Lesl;->h:I

    .line 604
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 14

    .prologue
    .line 1608
    new-instance v0, Lesj;

    iget-object v1, p0, Lesl;->j:Landroid/content/Context;

    new-instance v2, Leqs;

    iget-object v3, p0, Lesl;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lesl;->l:Lkyw;

    iget-object v4, p0, Lesl;->m:Lbul;

    iget-object v5, p0, Lesl;->n:Lrfc;

    iget-object v6, p0, Lesl;->a:Lqaj;

    iget-object v7, p0, Lesl;->o:Lqag;

    iget-object v8, p0, Lesl;->b:Lpwd;

    iget-object v9, p0, Lesl;->p:Lpeg;

    iget-object v10, p0, Lesl;->q:Lmwh;

    iget-object v11, p0, Lesl;->c:Ljava/lang/String;

    iget-object v12, p0, Lesl;->d:Ldot;

    iget-object v13, p0, Lesl;->r:Llfp;

    invoke-direct/range {v0 .. v13}, Lesj;-><init>(Landroid/content/Context;Lnmp;Lkyw;Lbul;Lrfc;Lqaj;Lqag;Lpwd;Lpeg;Lmwh;Ljava/lang/String;Ldot;Llfp;)V

    .line 1622
    iget-object v1, p0, Lesl;->k:Lkua;

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 463
    return-object v0
.end method
