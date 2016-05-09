.class public Lmzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsme;

.field public b:Ljava/util/ArrayList;

.field private c:Ljava/util/List;

.field private d:Lnbr;


# direct methods
.method public constructor <init>(Lsme;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsme;

    iput-object v0, p0, Lmzj;->a:Lsme;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lmzj;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzj;->c:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lmzj;->a:Lsme;

    iget-object v1, v0, Lsme;->f:[Luhg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 70
    iget-object v4, p0, Lmzj;->c:Ljava/util/List;

    new-instance v5, Lnev;

    invoke-direct {v5, v3}, Lnev;-><init>(Luhg;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lmzj;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lnbr;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lmzj;->d:Lnbr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzj;->a:Lsme;

    iget-object v0, v0, Lsme;->h:Ltip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzj;->a:Lsme;

    iget-object v0, v0, Lsme;->h:Ltip;

    iget-object v0, v0, Ltip;->a:Ltin;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lnbr;

    iget-object v1, p0, Lmzj;->a:Lsme;

    iget-object v1, v1, Lsme;->h:Ltip;

    iget-object v1, v1, Ltip;->a:Ltin;

    invoke-direct {v0, v1}, Lnbr;-><init>(Ltin;)V

    iput-object v0, p0, Lmzj;->d:Lnbr;

    .line 86
    :cond_0
    iget-object v0, p0, Lmzj;->d:Lnbr;

    return-object v0
.end method
