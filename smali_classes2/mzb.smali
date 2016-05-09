.class public Lmzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsls;

.field public b:Lnev;

.field private c:Lmxv;


# direct methods
.method public constructor <init>(Lsls;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsls;

    iput-object v0, p0, Lmzb;->a:Lsls;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lmxv;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lmzb;->c:Lmxv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzb;->a:Lsls;

    iget-object v0, v0, Lsls;->d:Lscq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzb;->a:Lsls;

    iget-object v0, v0, Lsls;->d:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lmxv;

    iget-object v1, p0, Lmzb;->a:Lsls;

    iget-object v1, v1, Lsls;->d:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    invoke-direct {v0, v1}, Lmxv;-><init>(Lscp;)V

    iput-object v0, p0, Lmzb;->c:Lmxv;

    .line 45
    :cond_0
    iget-object v0, p0, Lmzb;->c:Lmxv;

    return-object v0
.end method
