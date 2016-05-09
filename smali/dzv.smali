.class public final Ldzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lnei;

.field final c:Lscp;

.field final d:Lncg;


# direct methods
.method public constructor <init>(Lnfj;)V
    .locals 2

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1276
    iget-object v0, p1, Lnfj;->b:Ljava/lang/String;

    .line 510
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldzv;->a:Ljava/lang/String;

    .line 2237
    iget-object v0, p1, Lnfj;->i:Lnei;

    .line 512
    iput-object v0, p0, Ldzv;->b:Lnei;

    .line 513
    invoke-virtual {p1}, Lnfj;->c()Lncs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {p1}, Lnfj;->c()Lncs;

    move-result-object v0

    invoke-virtual {v0}, Lncs;->a()Lscp;

    move-result-object v0

    .line 515
    :goto_0
    iput-object v0, p0, Ldzv;->c:Lscp;

    .line 2309
    iget-object v0, p1, Lnfj;->q:Lncg;

    if-nez v0, :cond_0

    iget-object v0, p1, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->g:Lunn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->g:Lunn;

    iget-object v0, v0, Lunn;->a:Ltqo;

    if-eqz v0, :cond_0

    .line 2311
    new-instance v0, Lncg;

    iget-object v1, p1, Lnfj;->a:Luow;

    iget-object v1, v1, Luow;->g:Lunn;

    iget-object v1, v1, Lunn;->a:Ltqo;

    invoke-direct {v0, v1}, Lncg;-><init>(Ltqo;)V

    iput-object v0, p1, Lnfj;->q:Lncg;

    .line 2313
    :cond_0
    iget-object v0, p1, Lnfj;->q:Lncg;

    .line 516
    iput-object v0, p0, Ldzv;->d:Lncg;

    .line 517
    return-void

    .line 515
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
