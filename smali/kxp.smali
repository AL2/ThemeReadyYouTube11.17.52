.class public abstract Lkxp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lkxq;
    .locals 4

    .prologue
    const/16 v3, 0x4e20

    const/4 v2, 0x1

    .line 40
    new-instance v0, Lkxe;

    invoke-direct {v0}, Lkxe;-><init>()V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lkxe;->a(Z)Lkxq;

    move-result-object v0

    .line 42
    invoke-interface {v0, v3}, Lkxq;->a(I)Lkxq;

    move-result-object v0

    .line 43
    invoke-interface {v0, v3}, Lkxq;->b(I)Lkxq;

    move-result-object v0

    .line 44
    invoke-interface {v0, v2}, Lkxq;->b(Z)Lkxq;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lkxq;->b()Lkxq;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lkxq;->c()Lkxq;

    move-result-object v0

    .line 47
    invoke-interface {v0, v2}, Lkxq;->c(Z)Lkxq;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lkxq;->a()Lkxq;

    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lkxq;
.end method
