.class public final Leqe;
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
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqe;->a:Landroid/content/Context;

    .line 110
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Leqe;->b:Lkua;

    .line 111
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leqe;->c:Lnvg;

    .line 112
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpw;

    iput-object v0, p0, Leqe;->d:Ldpw;

    .line 113
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leqe;->e:Lsrk;

    .line 115
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Leqe;->f:Luxo;

    .line 116
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefo;

    iput-object v0, p0, Leqe;->g:Lefo;

    .line 117
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgc;

    iput-object v0, p0, Leqe;->h:Ldgc;

    .line 119
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legp;

    iput-object v0, p0, Leqe;->i:Legp;

    .line 121
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    iput-object v0, p0, Leqe;->j:Legd;

    .line 122
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldam;

    iput-object v0, p0, Leqe;->k:Ldam;

    .line 123
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 12

    .prologue
    .line 1127
    new-instance v0, Leqd;

    iget-object v1, p0, Leqe;->a:Landroid/content/Context;

    iget-object v2, p0, Leqe;->b:Lkua;

    iget-object v3, p0, Leqe;->c:Lnvg;

    iget-object v4, p0, Leqe;->d:Ldpw;

    iget-object v5, p0, Leqe;->e:Lsrk;

    iget-object v6, p0, Leqe;->f:Luxo;

    iget-object v7, p0, Leqe;->g:Lefo;

    iget-object v8, p0, Leqe;->h:Ldgc;

    iget-object v9, p0, Leqe;->i:Legp;

    iget-object v10, p0, Leqe;->j:Legd;

    iget-object v11, p0, Leqe;->k:Ldam;

    invoke-direct/range {v0 .. v11}, Leqd;-><init>(Landroid/content/Context;Lkua;Lnvg;Ldpw;Lsrk;Luxo;Lefo;Ldgc;Legp;Legd;Ldam;)V

    .line 83
    return-object v0
.end method
