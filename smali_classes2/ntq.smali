.class public final Lntq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lted;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lted;->b:I

    if-nez v0, :cond_1

    .line 1131
    iget-object v0, p0, Lted;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1132
    iget-object v0, p0, Lted;->f:Lsul;

    .line 1133
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lted;->n:Landroid/text/Spanned;

    .line 1135
    :cond_0
    iget-object v0, p0, Lted;->n:Landroid/text/Spanned;

    .line 20
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lted;->dA_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lted;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lted;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1213
    iget-object v0, p0, Lted;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1214
    iget-object v0, p0, Lted;->j:Lsul;

    .line 1215
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lted;->p:Landroid/text/Spanned;

    .line 1217
    :cond_0
    iget-object v0, p0, Lted;->p:Landroid/text/Spanned;

    .line 48
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lted;->c()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
