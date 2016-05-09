.class public final Lffg;
.super Ljlp;
.source "SourceFile"


# instance fields
.field private final k:Lkns;

.field private final l:Lmno;

.field private final m:Ljmg;

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljlo;Lkvi;Lkns;Lmno;Ljmg;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Ljlp;-><init>(Landroid/content/Context;Ljlo;Lkvi;Lkns;Lmno;Ljmg;)V

    .line 31
    iput-object p4, p0, Lffg;->k:Lkns;

    .line 32
    iput-object p5, p0, Lffg;->l:Lmno;

    .line 33
    iput-object p6, p0, Lffg;->m:Ljmg;

    .line 34
    iput-boolean p7, p0, Lffg;->n:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected final b()Ljsd;
    .locals 8

    .prologue
    .line 39
    iget-boolean v0, p0, Lffg;->n:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljsd;

    iget-object v1, p0, Lffg;->m:Ljmg;

    .line 41
    invoke-virtual {v1}, Ljmg;->o()Lpdu;

    move-result-object v1

    check-cast v1, Lfgr;

    iget-object v2, p0, Lffg;->m:Ljmg;

    .line 42
    invoke-virtual {v2}, Ljmg;->o()Lpdu;

    move-result-object v2

    check-cast v2, Lfgr;

    .line 43
    invoke-virtual {p0}, Lffg;->c()Ljsz;

    move-result-object v3

    iget-object v4, p0, Lffg;->l:Lmno;

    .line 44
    invoke-virtual {v4}, Lmno;->m()Lmld;

    move-result-object v4

    iget-object v5, p0, Lffg;->k:Lkns;

    .line 45
    invoke-virtual {v5}, Lkns;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lffg;->k:Lkns;

    .line 46
    invoke-virtual {v6}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, p0, Lffg;->k:Lkns;

    .line 47
    invoke-virtual {v7}, Lkns;->k()Lkua;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljsd;-><init>(Ljpn;Ljpt;Ljsz;Lmld;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkua;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
