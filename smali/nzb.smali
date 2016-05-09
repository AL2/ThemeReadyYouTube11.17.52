.class public abstract Lnzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method public final a(Loks;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1118
    if-eqz p1, :cond_0

    invoke-interface {p1}, Loks;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 114
    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lnzb;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1118
    goto :goto_0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_1
.end method

.method protected abstract b()Lmvn;
.end method

.method protected abstract c()Llgo;
.end method

.method public abstract d()I
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lnzb;->b()Lmvn;

    move-result-object v0

    invoke-virtual {v0}, Lmvn;->r()Lnbq;

    move-result-object v0

    .line 1059
    iget-object v0, v0, Lnbq;->a:Ljava/util/Set;

    .line 106
    const-string v1, "atp"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lnzb;->b()Lmvn;

    move-result-object v0

    invoke-virtual {v0}, Lmvn;->r()Lnbq;

    move-result-object v0

    .line 1086
    iget-boolean v0, v0, Lnbq;->g:Z

    .line 110
    return v0
.end method
