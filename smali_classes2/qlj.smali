.class public final Lqlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lqlb;

.field c:Lqld;

.field d:Lqls;

.field e:Lqlt;

.field f:Lqlt;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lqlj;->a:Z

    .line 27
    invoke-virtual {p0}, Lqlj;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)Lwco;
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    new-instance v0, Lqln;

    invoke-direct {v0, p0}, Lqln;-><init>(Lqlj;)V

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqlo;

    invoke-direct {v0, p0}, Lqlo;-><init>(Lqlj;)V

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lqlb;

    iget-boolean v1, p0, Lqlj;->a:Z

    invoke-direct {v0, v1}, Lqlb;-><init>(Z)V

    iput-object v0, p0, Lqlj;->b:Lqlb;

    .line 33
    new-instance v0, Lqld;

    iget-boolean v1, p0, Lqlj;->a:Z

    invoke-direct {v0, v1}, Lqld;-><init>(Z)V

    iput-object v0, p0, Lqlj;->c:Lqld;

    .line 34
    new-instance v0, Lqls;

    iget-boolean v1, p0, Lqlj;->a:Z

    invoke-direct {v0, v1}, Lqls;-><init>(Z)V

    iput-object v0, p0, Lqlj;->d:Lqls;

    .line 35
    new-instance v0, Lqlt;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lqlj;->a:Z

    invoke-direct {v0, v1, v2}, Lqlt;-><init>(ZZ)V

    iput-object v0, p0, Lqlj;->f:Lqlt;

    .line 37
    new-instance v0, Lqlt;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lqlj;->a:Z

    invoke-direct {v0, v1, v2}, Lqlt;-><init>(ZZ)V

    iput-object v0, p0, Lqlj;->e:Lqlt;

    .line 39
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqlj;->b:Lqlb;

    invoke-virtual {v0}, Lqlb;->d()V

    .line 59
    iget-object v0, p0, Lqlj;->c:Lqld;

    invoke-virtual {v0}, Lqld;->d()V

    .line 60
    iget-object v0, p0, Lqlj;->d:Lqls;

    invoke-virtual {v0}, Lqls;->d()V

    .line 61
    iget-object v0, p0, Lqlj;->e:Lqlt;

    invoke-virtual {v0}, Lqlt;->d()V

    .line 62
    iget-object v0, p0, Lqlj;->f:Lqlt;

    invoke-virtual {v0}, Lqlt;->d()V

    .line 63
    return-void
.end method

.method public final c()Lwco;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lqlk;

    invoke-direct {v0, p0}, Lqlk;-><init>(Lqlj;)V

    return-object v0
.end method

.method public final d()Lwco;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lqll;

    invoke-direct {v0, p0}, Lqll;-><init>(Lqlj;)V

    return-object v0
.end method

.method public final e()Lwco;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lqlm;

    invoke-direct {v0, p0}, Lqlm;-><init>(Lqlj;)V

    return-object v0
.end method
