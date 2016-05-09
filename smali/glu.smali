.class final Lglu;
.super Lgnn;


# instance fields
.field private synthetic j:Lglt;


# direct methods
.method constructor <init>(Lglt;)V
    .locals 1

    iput-object p1, p0, Lglu;->j:Lglt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgnn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lglu;->j:Lglt;

    .line 2000
    iget-object v1, v0, Lglt;->g:Lgmj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lglt;->g:Lgmj;

    invoke-interface {v0}, Lgmj;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lglu;->j:Lglt;

    .line 4000
    iget-object v1, v0, Lglt;->f:Lgmg;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lglt;->f:Lgmg;

    invoke-interface {v0}, Lgmg;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lglu;->j:Lglt;

    .line 6000
    iget-object v1, v0, Lglt;->e:Lgmi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lglt;->e:Lgmi;

    invoke-interface {v0}, Lgmi;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lglu;->j:Lglt;

    .line 8000
    iget-object v1, v0, Lglt;->d:Lgmh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lglt;->d:Lgmh;

    invoke-interface {v0}, Lgmh;->a()V

    .line 0
    :cond_0
    return-void
.end method
