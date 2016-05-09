.class public final Lnee;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Luau;)Ljava/util/List;
    .locals 5

    .prologue
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, p0, v0

    .line 21
    iget-object v4, v3, Luau;->b:Luas;

    if-eqz v4, :cond_1

    .line 22
    new-instance v4, Lnec;

    iget-object v3, v3, Luau;->b:Luas;

    invoke-direct {v4, v3}, Lnec;-><init>(Luas;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v4, v3, Luau;->a:Lubc;

    if-eqz v4, :cond_2

    .line 24
    new-instance v4, Lneh;

    iget-object v3, v3, Luau;->a:Lubc;

    invoke-direct {v4, v3}, Lneh;-><init>(Lubc;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    iget-object v4, v3, Luau;->e:Lubb;

    if-eqz v4, :cond_3

    .line 26
    new-instance v4, Lneg;

    iget-object v3, v3, Luau;->e:Lubb;

    invoke-direct {v4, v3}, Lneg;-><init>(Lubb;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_3
    iget-object v4, v3, Luau;->d:Luaw;

    if-eqz v4, :cond_4

    .line 28
    new-instance v4, Lned;

    iget-object v3, v3, Luau;->d:Luaw;

    invoke-direct {v4, v3}, Lned;-><init>(Luaw;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    iget-object v4, v3, Luau;->c:Luar;

    if-eqz v4, :cond_0

    .line 30
    new-instance v4, Lneb;

    iget-object v3, v3, Luau;->c:Luar;

    invoke-direct {v4, v3}, Lneb;-><init>(Luar;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_5
    return-object v1
.end method
