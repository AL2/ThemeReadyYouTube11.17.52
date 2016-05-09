.class public final Ldfc;
.super Lpmk;
.source "SourceFile"


# instance fields
.field private final d:Lwco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lpqy;Lpeg;Lpsx;Lrmh;Ljyp;Ljava/util/concurrent/ScheduledExecutorService;Llfp;Llbw;Lpvn;Lpxf;Lplj;Lptw;Lwco;Lpuf;Llhw;Lpdu;Lotk;Lwco;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct/range {p0 .. p19}, Lpmk;-><init>(Landroid/content/Context;Lkua;Lpqy;Lpeg;Lpsx;Lrmh;Ljyp;Ljava/util/concurrent/ScheduledExecutorService;Llfp;Llbw;Lpvn;Lpxf;Lplj;Lptw;Lwco;Lpuf;Llhw;Lpdu;Lotk;)V

    .line 94
    move-object/from16 v0, p20

    iput-object v0, p0, Ldfc;->d:Lwco;

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()Lpqf;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldfc;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqf;

    return-object v0
.end method

.method public final declared-synchronized handleIdentityRemovedEvent(Ljmn;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lpmk;->handleIdentityRemovedEvent(Ljmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSignInEvent(Lpdz;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 113
    invoke-super {p0, p1}, Lpmk;->handleSignInEvent(Lpdz;)V

    .line 114
    return-void
.end method

.method public final handleSignOutEvent(Lpea;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 107
    invoke-super {p0, p1}, Lpmk;->handleSignOutEvent(Lpea;)V

    .line 108
    return-void
.end method
