.class public final Lnah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lswg;

.field private b:Lmxy;

.field private c:Lmyr;


# direct methods
.method public constructor <init>(Lswg;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswg;

    iput-object v0, p0, Lnah;->a:Lswg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lmxy;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lnah;->b:Lmxy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnah;->a:Lswg;

    iget-object v0, v0, Lswg;->a:Lsdu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnah;->a:Lswg;

    iget-object v0, v0, Lswg;->a:Lsdu;

    iget-object v0, v0, Lsdu;->b:Lsds;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lmxy;

    iget-object v1, p0, Lnah;->a:Lswg;

    iget-object v1, v1, Lswg;->a:Lsdu;

    iget-object v1, v1, Lsdu;->b:Lsds;

    invoke-direct {v0, v1}, Lmxy;-><init>(Lsds;)V

    iput-object v0, p0, Lnah;->b:Lmxy;

    .line 36
    :cond_0
    iget-object v0, p0, Lnah;->b:Lmxy;

    return-object v0
.end method

.method public final b()Lmyr;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lnah;->c:Lmyr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnah;->a:Lswg;

    iget-object v0, v0, Lswg;->a:Lsdu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnah;->a:Lswg;

    iget-object v0, v0, Lswg;->a:Lsdu;

    iget-object v0, v0, Lsdu;->a:Lsjx;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lmyr;

    iget-object v1, p0, Lnah;->a:Lswg;

    iget-object v1, v1, Lswg;->a:Lsdu;

    iget-object v1, v1, Lsdu;->a:Lsjx;

    invoke-direct {v0, v1}, Lmyr;-><init>(Lsjx;)V

    iput-object v0, p0, Lnah;->c:Lmyr;

    .line 49
    :cond_0
    iget-object v0, p0, Lnah;->c:Lmyr;

    return-object v0
.end method
