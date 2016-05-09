.class public Lncx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltur;

.field public final b:Lueu;

.field public c:Lnbr;

.field private d:Lnev;


# direct methods
.method public constructor <init>(Ltur;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltur;

    iput-object v0, p0, Lncx;->a:Ltur;

    .line 28
    iget-object v0, p1, Ltur;->l:[Lsbl;

    invoke-static {v0}, Lnvx;->a([Lsbl;)Lueu;

    move-result-object v0

    iput-object v0, p0, Lncx;->b:Lueu;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lncx;->a:Ltur;

    iget-object v0, v0, Ltur;->i:Lsul;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lnev;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lncx;->d:Lnev;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lnev;

    iget-object v1, p0, Lncx;->a:Ltur;

    iget-object v1, v1, Ltur;->c:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, p0, Lncx;->d:Lnev;

    .line 80
    :cond_0
    iget-object v0, p0, Lncx;->d:Lnev;

    return-object v0
.end method
