.class public final Lnuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luft;)Ltqw;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Luft;->j:Luko;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Luft;->j:Luko;

    iget-object v0, v0, Luko;->a:Ltqw;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Luft;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1123
    new-instance v0, Ltqw;

    invoke-direct {v0}, Ltqw;-><init>()V

    .line 1125
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Ltqw;->h:Landroid/text/Spanned;

    .line 1126
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Ltqw;->j:Landroid/text/Spanned;

    .line 1127
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Ltqw;->i:Landroid/text/Spanned;

    .line 1128
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltqw;->d:Z

    .line 1131
    const/4 v1, 0x0

    iput-object v1, v0, Ltqw;->a:Lsul;

    .line 88
    iget-object v1, p0, Luft;->j:Luko;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Luko;

    invoke-direct {v1}, Luko;-><init>()V

    iput-object v1, p0, Luft;->j:Luko;

    .line 91
    :cond_0
    iget-object v1, p0, Luft;->j:Luko;

    iput-object v0, v1, Luko;->a:Ltqw;

    .line 92
    return-void
.end method

.method public static b(Luft;)Lszi;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Luft;->s:Lszl;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Luft;->s:Lszl;

    iget-object v0, v0, Lszl;->a:Lszi;

    :goto_0
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public static c(Luft;)Luhz;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Luft;->q:Lscq;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Luft;->q:Lscq;

    iget-object v0, v0, Lscq;->b:Luhz;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Luft;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Luft;->e:Lufx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Luft;)Ltmu;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Luft;->e:Lufx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luft;->e:Lufx;

    iget-object v0, v0, Lufx;->b:Lufw;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Luft;->e:Lufx;

    iget-object v0, v0, Lufx;->b:Lufw;

    iget-object v0, v0, Lufw;->a:Ltmu;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Luft;)Luaj;
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Luft;->o:[Luaj;

    if-eqz v0, :cond_1

    .line 59
    iget-object v2, p0, Luft;->o:[Luaj;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 60
    iget-object v4, v0, Luaj;->p:Lufv;

    if-eqz v4, :cond_0

    .line 66
    :goto_1
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static g(Luft;)Luaj;
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Luft;->o:[Luaj;

    if-eqz v0, :cond_1

    .line 71
    iget-object v2, p0, Luft;->o:[Luaj;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 72
    iget-object v4, v0, Luaj;->q:Lukn;

    if-eqz v4, :cond_0

    .line 78
    :goto_1
    return-object v0

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
