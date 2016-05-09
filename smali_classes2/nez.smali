.class public final Lnez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luin;

.field public b:Ljava/util/List;

.field public c:Lubn;

.field private d:Lnek;


# direct methods
.method public constructor <init>(Luin;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luin;

    iput-object v0, p0, Lnez;->a:Luin;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lnek;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lnez;->d:Lnek;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnez;->a:Luin;

    iget-object v0, v0, Luin;->b:Lubm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnez;->a:Luin;

    iget-object v0, v0, Luin;->b:Lubm;

    iget-object v0, v0, Lubm;->a:Lubl;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lnek;

    iget-object v1, p0, Lnez;->a:Luin;

    iget-object v1, v1, Luin;->b:Lubm;

    iget-object v1, v1, Lubm;->a:Lubl;

    invoke-direct {v0, v1}, Lnek;-><init>(Lubl;)V

    iput-object v0, p0, Lnez;->d:Lnek;

    .line 40
    :cond_0
    iget-object v0, p0, Lnez;->d:Lnek;

    return-object v0
.end method

.method public final b()Lsjx;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnez;->a:Luin;

    iget-object v0, v0, Luin;->e:Lsjy;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lnez;->a:Luin;

    iget-object v0, v0, Luin;->e:Lsjy;

    iget-object v0, v0, Lsjy;->a:Lsjx;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
