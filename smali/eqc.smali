.class public final Leqc;
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
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqc;->a:Landroid/content/Context;

    .line 108
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Leqc;->b:Lkua;

    .line 109
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leqc;->c:Lnvg;

    .line 110
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpw;

    iput-object v0, p0, Leqc;->d:Ldpw;

    .line 111
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leqc;->e:Lsrk;

    .line 113
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Leqc;->f:Luxo;

    .line 114
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefo;

    iput-object v0, p0, Leqc;->g:Lefo;

    .line 115
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgc;

    iput-object v0, p0, Leqc;->h:Ldgc;

    .line 117
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legp;

    iput-object v0, p0, Leqc;->i:Legp;

    .line 119
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    iput-object v0, p0, Leqc;->j:Legd;

    .line 120
    iput-object p11, p0, Leqc;->k:Ldam;

    .line 121
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 12

    .prologue
    .line 1125
    new-instance v0, Leqb;

    iget-object v1, p0, Leqc;->a:Landroid/content/Context;

    iget-object v2, p0, Leqc;->b:Lkua;

    iget-object v3, p0, Leqc;->c:Lnvg;

    iget-object v4, p0, Leqc;->d:Ldpw;

    iget-object v5, p0, Leqc;->e:Lsrk;

    iget-object v6, p0, Leqc;->f:Luxo;

    iget-object v7, p0, Leqc;->g:Lefo;

    iget-object v8, p0, Leqc;->h:Ldgc;

    iget-object v9, p0, Leqc;->i:Legp;

    iget-object v10, p0, Leqc;->j:Legd;

    iget-object v11, p0, Leqc;->k:Ldam;

    invoke-direct/range {v0 .. v11}, Leqb;-><init>(Landroid/content/Context;Lkua;Lnvg;Ldpw;Lsrk;Luxo;Lefo;Ldgc;Legp;Legd;Ldam;)V

    .line 80
    return-object v0
.end method
