.class public Lmyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lskf;

.field public final b:Lsjx;

.field private c:Lmxv;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lskf;Lsjx;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskf;

    iput-object v0, p0, Lmyu;->a:Lskf;

    .line 31
    iput-object p2, p0, Lmyu;->b:Lsjx;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lmxv;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lmyu;->c:Lmxv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyu;->a:Lskf;

    iget-object v0, v0, Lskf;->c:Lscq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyu;->a:Lskf;

    iget-object v0, v0, Lskf;->c:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lmxv;

    iget-object v1, p0, Lmyu;->a:Lskf;

    iget-object v1, v1, Lskf;->c:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    invoke-direct {v0, v1}, Lmxv;-><init>(Lscp;)V

    iput-object v0, p0, Lmyu;->c:Lmxv;

    .line 45
    :cond_0
    iget-object v0, p0, Lmyu;->c:Lmxv;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lmyu;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyu;->d:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lmyu;->a:Lskf;

    iget-object v0, v0, Lskf;->b:[Ltqr;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lmyu;->a:Lskf;

    iget-object v1, v0, Lskf;->b:[Ltqr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 53
    iget-object v4, v3, Ltqr;->a:Ltqq;

    if-eqz v4, :cond_1

    .line 54
    iget-object v4, p0, Lmyu;->d:Ljava/util/List;

    new-instance v5, Lnci;

    iget-object v3, v3, Ltqr;->a:Ltqq;

    invoke-direct {v5, v3}, Lnci;-><init>(Ltqq;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v3, Ltqr;->b:Lrue;

    if-eqz v4, :cond_0

    .line 56
    iget-object v4, p0, Lmyu;->d:Ljava/util/List;

    iget-object v3, v3, Ltqr;->b:Lrue;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lmyu;->d:Ljava/util/List;

    return-object v0
.end method
