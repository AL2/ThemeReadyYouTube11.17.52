.class public Ljmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsm;


# instance fields
.field private a:Ljsd;

.field private b:Ljsa;


# direct methods
.method public constructor <init>(Ljsd;Lkua;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ljmr;->a:Ljsd;

    .line 49
    invoke-virtual {p2, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;[B)V
    .locals 3

    .prologue
    .line 93
    check-cast p1, Lfj;

    invoke-virtual {p1}, Lfj;->c()Lfq;

    move-result-object v1

    .line 94
    const-string v0, "new-default-sign-in-flow-fragment"

    .line 95
    invoke-virtual {v1, v0}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Ljms;

    .line 96
    invoke-virtual {v1}, Lfq;->a()Lgf;

    move-result-object v1

    .line 97
    if-eqz v0, :cond_1

    .line 1198
    iput-object p2, v0, Ljms;->W:[B

    .line 99
    invoke-virtual {v0}, Ljms;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    invoke-virtual {v1, v0}, Lgf;->c(Lfe;)Lgf;

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgf;->b()I

    .line 107
    return-void

    .line 103
    :cond_1
    invoke-static {p2}, Ljms;->a([B)Ljms;

    move-result-object v0

    .line 104
    const-string v2, "new-default-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgf;->a(Lfe;Ljava/lang/String;)Lgf;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;[BLjsa;)V
    .locals 6
    .param p3    # Ljsa;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 62
    instance-of v0, p1, Lfj;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfj;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " only supports "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Ljmr;->b:Ljsa;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Ljmr;->b:Ljsa;

    invoke-interface {v0}, Ljsa;->b()V

    .line 76
    :cond_1
    if-nez p3, :cond_2

    .line 77
    sget-object p3, Ljsa;->c:Ljsa;

    .line 78
    :cond_2
    iput-object p3, p0, Ljmr;->b:Ljsa;

    .line 1087
    invoke-virtual {p0, p1, p2}, Ljmr;->a(Landroid/app/Activity;[B)V

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ljmr;->a:Ljsd;

    .line 1073
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljsd;->a(Ljava/lang/String;Z)V

    .line 55
    return-void
.end method

.method public handleSignInEvent(Lpdz;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Ljmr;->b:Ljsa;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ljmr;->b:Ljsa;

    invoke-interface {v0}, Ljsa;->a()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Ljmr;->b:Ljsa;

    .line 116
    :cond_0
    return-void
.end method

.method public handleSignInFailureEvent(Ljsl;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Ljmr;->b:Ljsa;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ljmr;->b:Ljsa;

    .line 2018
    iget-object v1, p1, Ljsl;->a:Ljava/lang/Exception;

    .line 122
    invoke-interface {v0, v1}, Ljsa;->a(Ljava/lang/Exception;)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Ljmr;->b:Ljsa;

    .line 125
    :cond_0
    return-void
.end method

.method public handleSignInFlowEvent(Ljsn;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 2023
    iget-object v0, p1, Ljsn;->a:Ljso;

    .line 135
    sget-object v1, Ljso;->c:Ljso;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljmr;->b:Ljsa;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ljmr;->b:Ljsa;

    invoke-interface {v0}, Ljsa;->b()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Ljmr;->b:Ljsa;

    .line 139
    :cond_0
    return-void
.end method
