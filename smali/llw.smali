.class final Lllw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llps;
.implements Llpv;


# instance fields
.field private final a:Lmzh;

.field private synthetic b:Lllm;


# direct methods
.method public constructor <init>(Lllm;Lmzh;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lllw;->b:Lllm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861
    iput-object p2, p0, Lllw;->a:Lmzh;

    .line 862
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lllw;->a:Lmzh;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lllw;->b:Lllm;

    .line 1071
    iget-object v0, v0, Lllm;->c:Lnmx;

    .line 890
    iget-object v1, p0, Lllw;->a:Lmzh;

    invoke-virtual {v0, v1}, Lnmx;->c(Ljava/lang/Object;)Z

    .line 892
    :cond_0
    if-eqz p1, :cond_1

    .line 893
    iget-object v0, p0, Lllw;->b:Lllm;

    .line 2071
    invoke-virtual {v0, p1}, Lllm;->c(Ljava/util/List;)V

    .line 895
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lllw;->a:Lmzh;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lllw;->b:Lllm;

    .line 3071
    iget-object v0, v0, Lllm;->c:Lnmx;

    .line 899
    iget-object v1, p0, Lllw;->a:Lmzh;

    invoke-virtual {v0, v1}, Lnmx;->c(Ljava/lang/Object;)Z

    .line 901
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 865
    return-void
.end method

.method public final a(Lndv;)Z
    .locals 5

    .prologue
    .line 1035
    iget-object v0, p1, Lndv;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lndv;->b:Ljava/util/List;

    .line 1037
    iget-object v0, p1, Lndv;->a:Luad;

    iget-object v0, v0, Luad;->c:[Lslp;

    if-eqz v0, :cond_1

    .line 1038
    iget-object v0, p1, Lndv;->a:Luad;

    iget-object v1, v0, Luad;->c:[Lslp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1039
    invoke-static {v3}, Lmzg;->a(Lslp;)Lmzh;

    move-result-object v3

    .line 1040
    if-eqz v3, :cond_0

    .line 1041
    iget-object v4, p1, Lndv;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1046
    :cond_1
    iget-object v0, p1, Lndv;->b:Ljava/util/List;

    .line 884
    invoke-direct {p0, v0}, Lllw;->a(Ljava/util/List;)V

    .line 885
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0}, Lllw;->e()V

    .line 870
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 874
    invoke-direct {p0}, Lllw;->e()V

    .line 875
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 879
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lllw;->a(Ljava/util/List;)V

    .line 880
    return-void
.end method
