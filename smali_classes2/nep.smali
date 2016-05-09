.class public final Lnep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ludh;

.field public b:Lnev;

.field public c:Lnev;

.field public d:Lnbr;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ludh;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludh;

    iput-object v0, p0, Lnep;->a:Ludh;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lsrk;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lnep;->a:Ludh;

    .line 1101
    iget-object v1, v0, Ludh;->l:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1102
    iget-object v1, v0, Ludh;->d:Lsul;

    const/4 v2, 0x0

    .line 1103
    invoke-static {v1, p1, v2}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ludh;->l:Landroid/text/Spanned;

    .line 1106
    :cond_0
    iget-object v0, v0, Ludh;->l:Landroid/text/Spanned;

    .line 37
    return-object v0
.end method

.method public final a()Ltmu;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lnep;->a:Ludh;

    iget-object v0, v0, Ludh;->j:Lsfg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnep;->a:Ludh;

    iget-object v0, v0, Ludh;->j:Lsfg;

    iget-object v0, v0, Lsfg;->a:Lsfh;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lnep;->a:Ludh;

    iget-object v0, v0, Ludh;->j:Lsfg;

    iget-object v0, v0, Lsfg;->a:Lsfh;

    iget-object v0, v0, Lsfh;->b:Ltmu;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 75
    iget-object v0, p0, Lnep;->a:Ludh;

    iget-object v1, v0, Ludh;->i:[Luhl;

    .line 76
    iget-object v0, p0, Lnep;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 77
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 80
    iget-object v6, v5, Luhl;->a:Luhj;

    if-eqz v6, :cond_0

    iget-object v6, v5, Luhl;->a:Luhj;

    iget-object v6, v6, Luhj;->a:Lsul;

    if-eqz v6, :cond_0

    .line 82
    iget-object v5, v5, Luhl;->a:Luhj;

    iget-object v5, v5, Luhj;->a:Lsul;

    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    invoke-static {v2, v0}, Lsun;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lnep;->e:Ljava/lang/CharSequence;

    .line 94
    :cond_2
    iget-object v0, p0, Lnep;->e:Ljava/lang/CharSequence;

    return-object v0
.end method
