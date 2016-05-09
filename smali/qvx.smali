.class public final Lqvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqvv;

.field public final b:Lqwb;

.field final c:Lqvw;

.field public final d:Lqwa;

.field e:Z

.field f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqvv;Lqwb;Ljava/util/concurrent/Executor;Lqvw;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvx;->g:Z

    .line 34
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvv;

    iput-object v0, p0, Lqvx;->a:Lqvv;

    .line 35
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwb;

    iput-object v0, p0, Lqvx;->b:Lqwb;

    .line 36
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqvx;->h:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvw;

    iput-object v0, p0, Lqvx;->c:Lqvw;

    .line 38
    new-instance v0, Lqwa;

    .line 1118
    invoke-direct {v0, p0}, Lqwa;-><init>(Lqvx;)V

    .line 38
    iput-object v0, p0, Lqvx;->d:Lqwa;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 75
    iget-object v0, p0, Lqvx;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lqvy;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lqvy;-><init>(Lqvx;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 51
    if-eqz v0, :cond_1

    .line 3076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 53
    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v0

    .line 3830
    iget-object v3, v0, Lnjn;->b:Ltsi;

    iget-object v3, v3, Ltsi;->m:Ltsj;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->m:Ltsj;

    iget-boolean v0, v0, Ltsj;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 4110
    :goto_0
    iget-boolean v3, p0, Lqvx;->e:Z

    if-eq v0, v3, :cond_0

    .line 4111
    iput-boolean v0, p0, Lqvx;->e:Z

    .line 4112
    if-nez v0, :cond_0

    .line 4113
    iget-object v0, p0, Lqvx;->a:Lqvv;

    invoke-interface {v0}, Lqvv;->a()V

    .line 54
    :cond_0
    iget-object v0, p0, Lqvx;->a:Lqvv;

    .line 5076
    iget-object v3, p1, Lqiv;->b:Lnkf;

    .line 54
    invoke-virtual {v3}, Lnkf;->i()Lnjn;

    move-result-object v3

    .line 5835
    iget-object v4, v3, Lnjn;->b:Ltsi;

    iget-object v4, v4, Ltsi;->m:Ltsj;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lnjn;->b:Ltsi;

    iget-object v3, v3, Ltsi;->m:Ltsj;

    iget-boolean v3, v3, Ltsj;->c:Z

    if-eqz v3, :cond_3

    .line 54
    :goto_1
    invoke-interface {v0, v1}, Lqvv;->b(Z)V

    .line 6076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 56
    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v0

    invoke-virtual {v0}, Lnjn;->T()Z

    move-result v0

    iput-boolean v0, p0, Lqvx;->f:Z

    .line 58
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 3830
    goto :goto_0

    :cond_3
    move v1, v2

    .line 5835
    goto :goto_1
.end method
