.class public Ljlp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljlo;

.field final c:Lkvi;

.field final d:Lkns;

.field final e:Lmno;

.field final f:Loyn;

.field final g:Llgw;

.field final h:Llgw;

.field public final i:Llgw;

.field j:Llgw;

.field private final k:Llgw;

.field private final l:Llgw;

.field private final m:Llgw;

.field private final n:Llgw;

.field private o:Llgw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljlo;Lkvi;Lkns;Lmno;Ljmg;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljlq;

    const-string v1, "YouTubeAccountManager"

    invoke-direct {v0, p0, v1}, Ljlq;-><init>(Ljlp;Ljava/lang/String;)V

    iput-object v0, p0, Ljlp;->k:Llgw;

    .line 111
    new-instance v0, Ljlr;

    const-string v1, "AuthTokenProvider"

    invoke-direct {v0, p0, v1}, Ljlr;-><init>(Ljlp;Ljava/lang/String;)V

    iput-object v0, p0, Ljlp;->l:Llgw;

    .line 131
    new-instance v0, Ljls;

    const-string v1, "IdentityStore"

    invoke-direct {v0, p0, v1}, Ljls;-><init>(Ljlp;Ljava/lang/String;)V

    iput-object v0, p0, Ljlp;->g:Llgw;

    .line 151
    new-instance v0, Ljlt;

    const-string v1, "IdentityStoreMigrator"

    invoke-direct {v0, p0, v1}, Ljlt;-><init>(Ljlp;Ljava/lang/String;)V

    iput-object v0, p0, Ljlp;->h:Llgw;

    .line 168
    new-instance v0, Ljlu;

    const-string v1, "ProfileStore"

    invoke-direct {v0, p0, v1}, Ljlu;-><init>(Ljlp;Ljava/lang/String;)V

    iput-object v0, p0, Ljlp;->m:Llgw;

    .line 185
    new-instance v0, Ljlv;

    const-string v1, "SignInController"

    invoke-direct {v0, p0, v1}, Ljlv;-><init>(Ljlp;Ljava/lang/String;)V

    iput-object v0, p0, Ljlp;->n:Llgw;

    .line 208
    new-instance v0, Ljlw;

    const-string v1, "AccountsChangedHandler.Factory"

    invoke-direct {v0, p0, v1}, Ljlw;-><init>(Ljlp;Ljava/lang/String;)V

    iput-object v0, p0, Ljlp;->i:Llgw;

    .line 221
    new-instance v0, Ljlx;

    const-string v1, "SignInFlow"

    invoke-direct {v0, p0, v1}, Ljlx;-><init>(Ljlp;Ljava/lang/String;)V

    iput-object v0, p0, Ljlp;->o:Llgw;

    .line 256
    new-instance v0, Ljly;

    const-string v1, "SignInFlow.AppStart"

    invoke-direct {v0, p0, v1}, Ljly;-><init>(Ljlp;Ljava/lang/String;)V

    iput-object v0, p0, Ljlp;->j:Llgw;

    .line 76
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljlp;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlo;

    iput-object v0, p0, Ljlp;->b:Ljlo;

    .line 78
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvi;

    iput-object v0, p0, Ljlp;->c:Lkvi;

    .line 79
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, p0, Ljlp;->d:Lkns;

    .line 80
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmno;

    iput-object v0, p0, Ljlp;->e:Lmno;

    .line 81
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyn;

    iput-object v0, p0, Ljlp;->f:Loyn;

    .line 83
    invoke-virtual {p6, p0}, Ljmg;->a(Ljlp;)V

    .line 84
    return-void
.end method


# virtual methods
.method public a()Ljsm;
    .locals 3

    .prologue
    .line 242
    new-instance v0, Ljmr;

    invoke-virtual {p0}, Ljlp;->g()Ljsd;

    move-result-object v1

    iget-object v2, p0, Ljlp;->d:Lkns;

    invoke-virtual {v2}, Lkns;->k()Lkua;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljmr;-><init>(Ljsd;Lkua;)V

    return-object v0
.end method

.method public b()Ljsd;
    .locals 8

    .prologue
    .line 194
    new-instance v0, Ljsd;

    .line 195
    invoke-virtual {p0}, Ljlp;->e()Ljpn;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Ljlp;->f()Ljpt;

    move-result-object v2

    .line 197
    invoke-virtual {p0}, Ljlp;->c()Ljsz;

    move-result-object v3

    iget-object v4, p0, Ljlp;->e:Lmno;

    .line 198
    invoke-virtual {v4}, Lmno;->m()Lmld;

    move-result-object v4

    iget-object v5, p0, Ljlp;->d:Lkns;

    .line 199
    invoke-virtual {v5}, Lkns;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Ljlp;->d:Lkns;

    .line 1236
    invoke-virtual {v6}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 200
    iget-object v7, p0, Ljlp;->d:Lkns;

    .line 201
    invoke-virtual {v7}, Lkns;->k()Lkua;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljsd;-><init>(Ljpn;Ljpt;Ljsz;Lmld;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkua;)V

    .line 194
    return-object v0
.end method

.method public final c()Ljsz;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ljlp;->k:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsz;

    return-object v0
.end method

.method public final d()Ljpa;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ljlp;->l:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpa;

    return-object v0
.end method

.method public final e()Ljpn;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ljlp;->g:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpn;

    return-object v0
.end method

.method public final f()Ljpt;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ljlp;->m:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    return-object v0
.end method

.method public final g()Ljsd;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ljlp;->n:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    return-object v0
.end method

.method public final h()Ljsm;
    .locals 1

    .prologue
    .line 2230
    iget-object v0, p0, Ljlp;->o:Llgw;

    .line 238
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsm;

    return-object v0
.end method
