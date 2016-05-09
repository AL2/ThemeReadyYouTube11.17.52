.class public final Lnbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltch;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltch;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltch;

    iput-object v0, p0, Lnbm;->a:Ltch;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lnbm;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnbm;->b:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lnbm;->a:Ltch;

    iget-object v0, v0, Ltch;->b:[Ltcg;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lnbm;->a:Ltch;

    iget-object v1, v0, Ltch;->b:[Ltcg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 41
    iget-object v4, v3, Ltcg;->a:Lupe;

    if-eqz v4, :cond_1

    .line 42
    iget-object v4, p0, Lnbm;->b:Ljava/util/List;

    new-instance v5, Lnfl;

    iget-object v3, v3, Ltcg;->a:Lupe;

    invoke-direct {v5, v3}, Lnfl;-><init>(Lupe;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, v3, Ltcg;->b:Lupf;

    if-eqz v4, :cond_0

    .line 44
    iget-object v4, p0, Lnbm;->b:Ljava/util/List;

    new-instance v5, Lnfm;

    iget-object v3, v3, Ltcg;->b:Lupf;

    invoke-direct {v5, v3}, Lnfm;-><init>(Lupf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lnbm;->b:Ljava/util/List;

    return-object v0
.end method
