.class public Lnbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltnq;

.field private b:Lnev;

.field private c:Lnev;

.field private d:Lnbr;


# direct methods
.method public constructor <init>(Ltnq;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnq;

    iput-object v0, p0, Lnbx;->a:Ltnq;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lnev;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lnbx;->b:Lnev;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lnev;

    iget-object v1, p0, Lnbx;->a:Ltnq;

    iget-object v1, v1, Ltnq;->a:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, p0, Lnbx;->b:Lnev;

    .line 37
    :cond_0
    iget-object v0, p0, Lnbx;->b:Lnev;

    return-object v0
.end method

.method public final b()Lnev;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lnbx;->c:Lnev;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lnev;

    iget-object v1, p0, Lnbx;->a:Ltnq;

    iget-object v1, v1, Ltnq;->b:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, p0, Lnbx;->c:Lnev;

    .line 44
    :cond_0
    iget-object v0, p0, Lnbx;->c:Lnev;

    return-object v0
.end method

.method public final c()Lnbr;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lnbx;->d:Lnbr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbx;->a:Ltnq;

    iget-object v0, v0, Ltnq;->h:Ltip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbx;->a:Ltnq;

    iget-object v0, v0, Ltnq;->h:Ltip;

    iget-object v0, v0, Ltip;->a:Ltin;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lnbr;

    iget-object v1, p0, Lnbx;->a:Ltnq;

    iget-object v1, v1, Ltnq;->h:Ltip;

    iget-object v1, v1, Ltip;->a:Ltin;

    invoke-direct {v0, v1}, Lnbr;-><init>(Ltin;)V

    iput-object v0, p0, Lnbx;->d:Lnbr;

    .line 51
    :cond_0
    iget-object v0, p0, Lnbx;->d:Lnbr;

    return-object v0
.end method
