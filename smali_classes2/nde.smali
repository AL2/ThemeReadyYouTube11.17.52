.class public Lnde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltvf;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltvf;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvf;

    iput-object v0, p0, Lnde;->a:Ltvf;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 40
    iget-object v0, p0, Lnde;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnde;->a:Ltvf;

    iget-object v1, v1, Ltvf;->a:[Ltvh;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnde;->c:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lnde;->a:Ltvf;

    iget-object v1, v0, Ltvf;->a:[Ltvh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 43
    iget-object v4, v3, Ltvh;->a:Ltvj;

    if-eqz v4, :cond_1

    .line 44
    iget-object v4, p0, Lnde;->c:Ljava/util/List;

    new-instance v5, Lndd;

    iget-object v3, v3, Ltvh;->a:Ltvj;

    .line 1078
    iget-object v6, p0, Lnde;->a:Ltvf;

    iget-object v6, v6, Ltvf;->b:Ljava/lang/String;

    .line 47
    invoke-direct {v5, v3, v6}, Lndd;-><init>(Ltvj;Ljava/lang/String;)V

    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, v3, Ltvh;->b:Lsmq;

    if-eqz v4, :cond_0

    .line 49
    iget-object v4, p0, Lnde;->c:Ljava/util/List;

    iget-object v3, v3, Ltvh;->b:Lsmq;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lnde;->c:Ljava/util/List;

    return-object v0
.end method
