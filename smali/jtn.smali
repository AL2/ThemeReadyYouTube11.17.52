.class final Ljtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqe;


# instance fields
.field private final a:Ljtm;

.field private synthetic b:Ljtc;


# direct methods
.method public constructor <init>(Ljtc;Ljtm;)V
    .locals 1

    .prologue
    .line 850
    iput-object p1, p0, Ljtn;->b:Ljtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtm;

    iput-object v0, p0, Ljtn;->a:Ljtm;

    .line 852
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Ljtn;->b:Ljtc;

    .line 2653
    iget-object v1, v0, Ljtc;->e:Lkib;

    invoke-virtual {v1}, Lkib;->f()V

    .line 2654
    invoke-virtual {v0}, Ljtc;->a()V

    .line 862
    return-void
.end method

.method public final a(Lrqc;)V
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Ljtn;->b:Ljtc;

    iget-object v1, p0, Ljtn;->a:Ljtm;

    .line 1627
    iget-object v2, v0, Ljtc;->h:Lkua;

    sget-object v3, Lqhj;->a:Lqhj;

    invoke-virtual {v2, v3}, Lkua;->d(Ljava/lang/Object;)V

    .line 1628
    iput-object p1, v0, Ljtc;->l:Lrqc;

    .line 1629
    iget-object v2, v0, Ljtc;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljth;

    invoke-direct {v3, v0, v1}, Ljth;-><init>(Ljtc;Ljtm;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 857
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Ljtn;->b:Ljtc;

    .line 3059
    iget-object v0, v0, Ljtc;->g:Lnjn;

    .line 866
    invoke-virtual {v0}, Lnjn;->P()Lnjg;

    move-result-object v0

    .line 3069
    iget-boolean v0, v0, Lnjg;->b:Z

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Ljtn;->b:Ljtc;

    .line 4059
    iget-object v0, v0, Ljtc;->g:Lnjn;

    .line 867
    invoke-virtual {v0}, Lnjn;->P()Lnjg;

    move-result-object v0

    .line 4077
    iget-object v0, v0, Lnjg;->a:Ltji;

    iget v0, v0, Ltji;->c:I

    .line 867
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 866
    goto :goto_0
.end method
