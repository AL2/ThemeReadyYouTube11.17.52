.class public final Lnfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqe;

.field public b:Lnfx;

.field private c:Lnft;

.field private d:Lmyr;


# direct methods
.method public constructor <init>(Luqe;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnfq;->a:Luqe;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lnft;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lnfq;->c:Lnft;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfq;->a:Luqe;

    iget-object v0, v0, Luqe;->a:Luie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfq;->a:Luqe;

    iget-object v0, v0, Luqe;->a:Luie;

    iget-object v0, v0, Luie;->a:Luqz;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lnft;

    iget-object v1, p0, Lnfq;->a:Luqe;

    iget-object v1, v1, Luqe;->a:Luie;

    iget-object v1, v1, Luie;->a:Luqz;

    invoke-direct {v0, v1}, Lnft;-><init>(Luqz;)V

    iput-object v0, p0, Lnfq;->c:Lnft;

    .line 28
    :cond_0
    iget-object v0, p0, Lnfq;->c:Lnft;

    return-object v0
.end method

.method public final b()Lmyr;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lnfq;->d:Lmyr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfq;->a:Luqe;

    iget-object v0, v0, Luqe;->a:Luie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfq;->a:Luqe;

    iget-object v0, v0, Luqe;->c:Luqu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfq;->a:Luqe;

    iget-object v0, v0, Luqe;->c:Luqu;

    iget-object v0, v0, Luqu;->a:Lsjx;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lmyr;

    iget-object v1, p0, Lnfq;->a:Luqe;

    iget-object v1, v1, Luqe;->c:Luqu;

    iget-object v1, v1, Luqu;->a:Lsjx;

    invoke-direct {v0, v1}, Lmyr;-><init>(Lsjx;)V

    iput-object v0, p0, Lnfq;->d:Lmyr;

    .line 56
    :cond_0
    iget-object v0, p0, Lnfq;->d:Lmyr;

    return-object v0
.end method
