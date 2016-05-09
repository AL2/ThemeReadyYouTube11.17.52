.class public final Lqww;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltmu;)Ltrv;
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltmu;->e:Luoo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmu;->e:Luoo;

    iget-object v0, v0, Luoo;->j:Luoq;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ltmu;->e:Luoo;

    iget-object v0, v0, Luoo;->j:Luoq;

    iget-object v0, v0, Luoq;->b:Ltrv;

    goto :goto_0
.end method

.method public static a(Ltrv;)Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v0, p0, Ltrv;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
