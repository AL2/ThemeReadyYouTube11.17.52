.class public final Lfep;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Lfeo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    move-object p0, v0

    .line 40
    :goto_0
    return-object p0

    .line 25
    :cond_0
    instance-of v1, p0, Lfeo;

    if-eqz v1, :cond_1

    .line 26
    check-cast p0, Lfeo;

    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, p0, Lmzm;

    if-eqz v1, :cond_2

    .line 30
    new-instance v0, Lfeo;

    check-cast p0, Lmzm;

    invoke-direct {v0, p0}, Lfeo;-><init>(Lmzm;)V

    move-object p0, v0

    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, p0, Lnbg;

    if-eqz v1, :cond_3

    .line 32
    new-instance v0, Lfeo;

    check-cast p0, Lnbg;

    invoke-direct {v0, p0}, Lfeo;-><init>(Lnbg;)V

    move-object p0, v0

    goto :goto_0

    .line 33
    :cond_3
    instance-of v1, p0, Lnbh;

    if-eqz v1, :cond_4

    .line 34
    new-instance v0, Lfeo;

    check-cast p0, Lnbh;

    invoke-direct {v0, p0}, Lfeo;-><init>(Lnbh;)V

    move-object p0, v0

    goto :goto_0

    .line 35
    :cond_4
    instance-of v1, p0, Lnbj;

    if-eqz v1, :cond_5

    .line 36
    new-instance v0, Lfeo;

    check-cast p0, Lnbj;

    invoke-direct {v0, p0}, Lfeo;-><init>(Lnbj;)V

    move-object p0, v0

    goto :goto_0

    .line 37
    :cond_5
    instance-of v1, p0, Lnbi;

    if-eqz v1, :cond_6

    .line 38
    new-instance v0, Lfeo;

    check-cast p0, Lnbi;

    invoke-direct {v0, p0}, Lfeo;-><init>(Lnbi;)V

    move-object p0, v0

    goto :goto_0

    :cond_6
    move-object p0, v0

    .line 40
    goto :goto_0
.end method

.method public static final a(Lnbg;)Ltbj;
    .locals 1

    .prologue
    .line 45
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnbg;->c()Ltbj;

    move-result-object v0

    goto :goto_0
.end method

.method public static final b(Lnbg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1024
    :cond_0
    iget-object v0, p0, Lnbg;->a:Ltbl;

    iget-object v0, v0, Ltbl;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final c(Lnbg;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lfep;->a(Lnbg;)Ltbj;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ltbj;->dm_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
