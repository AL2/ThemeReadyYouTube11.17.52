.class public Lmyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lskd;

.field public b:Ljava/util/List;

.field public c:Lmxv;

.field private final d:Lsjx;

.field private e:Lmyu;


# direct methods
.method public constructor <init>(Lskd;Lsjx;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    iput-object v0, p0, Lmyt;->a:Lskd;

    .line 36
    iput-object p2, p0, Lmyt;->d:Lsjx;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lmyt;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyt;->b:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lmyt;->a:Lskd;

    iget-object v0, v0, Lskd;->c:[Lskl;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lmyt;->a:Lskd;

    iget-object v1, v0, Lskd;->c:[Lskl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 44
    iget-object v4, v3, Lskl;->a:Lskk;

    if-eqz v4, :cond_1

    .line 45
    iget-object v4, p0, Lmyt;->b:Ljava/util/List;

    new-instance v5, Lmyw;

    iget-object v3, v3, Lskl;->a:Lskk;

    invoke-direct {v5, v3}, Lmyw;-><init>(Lskk;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v3, Lskl;->b:Ltxc;

    if-eqz v4, :cond_0

    .line 47
    iget-object v4, p0, Lmyt;->b:Ljava/util/List;

    iget-object v3, v3, Lskl;->b:Ltxc;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lmyt;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lmyu;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lmyt;->e:Lmyu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyt;->a:Lskd;

    iget-object v0, v0, Lskd;->b:Lskg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyt;->a:Lskd;

    iget-object v0, v0, Lskd;->b:Lskg;

    iget-object v0, v0, Lskg;->a:Lskf;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lmyu;

    iget-object v1, p0, Lmyt;->a:Lskd;

    iget-object v1, v1, Lskd;->b:Lskg;

    iget-object v1, v1, Lskg;->a:Lskf;

    iget-object v2, p0, Lmyt;->d:Lsjx;

    invoke-direct {v0, v1, v2}, Lmyu;-><init>(Lskf;Lsjx;)V

    iput-object v0, p0, Lmyt;->e:Lmyu;

    .line 71
    :cond_0
    iget-object v0, p0, Lmyt;->e:Lmyu;

    return-object v0
.end method

.method public final c()Lrty;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lmyt;->a:Lskd;

    iget-object v0, v0, Lskd;->i:Lrtz;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyt;->a:Lskd;

    iget-object v0, v0, Lskd;->i:Lrtz;

    iget-object v0, v0, Lrtz;->a:Lrty;

    goto :goto_0
.end method

.method public final d()Lsjx;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lmyt;->a:Lskd;

    iget-object v0, v0, Lskd;->j:Lskh;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lmyt;->a:Lskd;

    iget-object v0, v0, Lskd;->j:Lskh;

    iget-object v0, v0, Lskh;->a:Lsjx;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
