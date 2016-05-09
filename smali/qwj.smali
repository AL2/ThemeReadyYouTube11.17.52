.class public final Lqwj;
.super Lkst;
.source "SourceFile"


# instance fields
.field final d:Lkua;

.field private final e:Ltmu;

.field private f:Lqwx;

.field private g:Lnbw;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lkua;Ltmu;Lqwx;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lkst;-><init>()V

    .line 45
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lqwj;->d:Lkua;

    .line 46
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmu;

    iput-object v0, p0, Lqwj;->e:Ltmu;

    .line 47
    iput-object p3, p0, Lqwj;->f:Lqwx;

    .line 48
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lqwj;->g:Lnbw;

    if-nez v0, :cond_0

    .line 77
    iput-boolean v3, p0, Lqwj;->c:Z

    .line 101
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lqwj;->g:Lnbw;

    iget-boolean v1, p0, Lqwj;->h:Z

    iget-boolean v2, p0, Lqwj;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lnbw;->a(ZZZ)Lmxr;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    iput-boolean v3, p0, Lqwj;->c:Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lmxr;->a()Ltmu;

    move-result-object v1

    iget-object v2, p0, Lqwj;->e:Ltmu;

    invoke-static {v1, v2}, Lvqv;->a(Lvqv;Lvqv;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {v0}, Lmxr;->d()Ltmu;

    move-result-object v0

    iget-object v1, p0, Lqwj;->e:Ltmu;

    invoke-static {v0, v1}, Lvqv;->a(Lvqv;Lvqv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqwj;->f:Lqwx;

    .line 95
    invoke-interface {v0}, Lqwx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqwj;->c:Z

    .line 97
    invoke-virtual {p0}, Lqwj;->b()V

    goto :goto_0

    .line 99
    :cond_3
    iput-boolean v3, p0, Lqwj;->c:Z

    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lqwj;->d:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final handleSequencerHasPreviousNextEvent(Lqil;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1039
    iget-boolean v0, p1, Lqil;->c:Z

    .line 61
    iput-boolean v0, p0, Lqwj;->h:Z

    .line 1043
    iget-boolean v0, p1, Lqil;->d:Z

    .line 62
    iput-boolean v0, p0, Lqwj;->i:Z

    .line 63
    invoke-direct {p0}, Lqwj;->d()V

    .line 64
    return-void
.end method

.method public final handleSequencerStageEvent(Lqim;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p1, Lqim;->a:Lqys;

    .line 68
    sget-object v1, Lqys;->e:Lqys;

    invoke-virtual {v0, v1}, Lqys;->a(Lqys;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 2419
    iget-object v0, v0, Lnfj;->l:Lnbw;

    .line 69
    iput-object v0, p0, Lqwj;->g:Lnbw;

    .line 70
    invoke-direct {p0}, Lqwj;->d()V

    .line 72
    :cond_0
    return-void
.end method
