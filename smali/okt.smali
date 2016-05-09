.class public abstract Lokt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Loku;


# direct methods
.method protected constructor <init>(Loku;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lokt;->b:Loku;

    .line 44
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lokj;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lokk;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    if-nez p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    check-cast p1, Lokt;

    .line 1061
    iget-object v1, p1, Lokt;->b:Loku;

    .line 121
    iget-object v2, p0, Lokt;->b:Loku;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Lokl;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lokt;->b:Loku;

    sget-object v1, Loku;->a:Loku;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lokt;->b:Loku;

    sget-object v1, Loku;->b:Loku;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lokt;->b:Loku;

    invoke-virtual {v0}, Loku;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lokt;->b:Loku;

    sget-object v1, Loku;->c:Loku;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
