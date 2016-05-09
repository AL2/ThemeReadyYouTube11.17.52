.class public final Lekc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkua;

.field private final c:Lnvg;

.field private final d:Ldpw;

.field private final e:Lsrk;

.field private final f:Luxo;

.field private final g:Lefo;

.field private final h:Ldgc;

.field private final i:Legp;

.field private final j:Legd;

.field private final k:Ldam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lnvg;Ldpw;Lsrk;Luxo;Lefo;Ldgc;Legp;Legd;Ldam;)V
    .locals 1

    .prologue
    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lekc;->a:Landroid/content/Context;

    .line 705
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lekc;->b:Lkua;

    .line 706
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lekc;->c:Lnvg;

    .line 707
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpw;

    iput-object v0, p0, Lekc;->d:Ldpw;

    .line 708
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lekc;->e:Lsrk;

    .line 710
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Lekc;->f:Luxo;

    .line 711
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefo;

    iput-object v0, p0, Lekc;->g:Lefo;

    .line 712
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgc;

    iput-object v0, p0, Lekc;->h:Ldgc;

    .line 714
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legp;

    iput-object v0, p0, Lekc;->i:Legp;

    .line 716
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    iput-object v0, p0, Lekc;->j:Legd;

    .line 717
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldam;

    iput-object v0, p0, Lekc;->k:Ldam;

    .line 718
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 13

    .prologue
    .line 1722
    new-instance v0, Leka;

    iget-object v1, p0, Lekc;->a:Landroid/content/Context;

    iget-object v2, p0, Lekc;->b:Lkua;

    iget-object v3, p0, Lekc;->c:Lnvg;

    iget-object v4, p0, Lekc;->d:Ldpw;

    iget-object v5, p0, Lekc;->e:Lsrk;

    iget-object v6, p0, Lekc;->f:Luxo;

    iget-object v7, p0, Lekc;->g:Lefo;

    iget-object v8, p0, Lekc;->h:Ldgc;

    iget-object v9, p0, Lekc;->i:Legp;

    iget-object v10, p0, Lekc;->j:Legd;

    iget-object v11, p0, Lekc;->k:Ldam;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Leka;-><init>(Landroid/content/Context;Lkua;Lnvg;Ldpw;Lsrk;Luxo;Lefo;Ldgc;Legp;Legd;Ldam;Z)V

    .line 678
    return-object v0
.end method
