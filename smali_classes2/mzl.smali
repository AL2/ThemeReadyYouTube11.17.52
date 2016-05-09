.class public Lmzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzh;


# instance fields
.field public final a:Lsmj;

.field private b:Lnev;

.field private c:Ljava/util/List;

.field private d:Ltmu;


# direct methods
.method public constructor <init>(Lsmj;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    iput-object v0, p0, Lmzl;->a:Lsmj;

    .line 29
    return-void
.end method

.method private final j()Luhz;
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lmzl;->g()Lsln;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsln;->a:Lscq;

    if-eqz v1, :cond_0

    .line 139
    iget-object v0, v0, Lsln;->a:Lscq;

    iget-object v0, v0, Lscq;->b:Luhz;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lmzl;->a:Lsmj;

    iget-wide v0, v0, Lsmj;->k:J

    return-wide v0
.end method

.method public final a(Lsrk;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 56
    if-nez p1, :cond_1

    .line 57
    iget-object v0, p0, Lmzl;->a:Lsmj;

    .line 1102
    iget-object v1, v0, Lsmj;->m:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1103
    iget-object v1, v0, Lsmj;->d:Lsul;

    .line 1104
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsmj;->m:Landroid/text/Spanned;

    .line 1106
    :cond_0
    iget-object v0, v0, Lsmj;->m:Landroid/text/Spanned;

    .line 59
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmzl;->a:Lsmj;

    .line 1119
    iget-object v1, v0, Lsmj;->m:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1120
    iget-object v1, v0, Lsmj;->d:Lsul;

    const/4 v2, 0x0

    .line 1121
    invoke-static {v1, p1, v2}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsmj;->m:Landroid/text/Spanned;

    .line 1124
    :cond_2
    iget-object v0, v0, Lsmj;->m:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lmzl;->a:Lsmj;

    iget-object v0, v0, Lsmj;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lmzl;->g()Lsln;

    move-result-object v0

    invoke-static {v0}, Lmzf;->a(Lsln;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lmzl;->j()Luhz;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Luhz;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lmzl;->j()Luhz;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Luhz;->fV_()Landroid/text/Spanned;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lnev;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmzl;->b:Lnev;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lnev;

    iget-object v1, p0, Lmzl;->a:Lsmj;

    iget-object v1, v1, Lsmj;->c:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, p0, Lmzl;->b:Lnev;

    .line 51
    :cond_0
    iget-object v0, p0, Lmzl;->b:Lnev;

    return-object v0
.end method

.method public final g()Lsln;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lmzl;->a:Lsmj;

    iget-object v0, v0, Lsmj;->e:Lslo;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lmzl;->a:Lsmj;

    iget-object v0, v0, Lsmj;->e:Lslo;

    iget-object v0, v0, Lslo;->a:Lsln;

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/util/List;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lmzl;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lmzl;->a:Lsmj;

    iget-object v1, v1, Lsmj;->f:[Lsmk;

    if-eqz v1, :cond_0

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmzl;->a:Lsmj;

    iget-object v2, v2, Lsmj;->f:[Lsmk;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lmzl;->c:Ljava/util/List;

    .line 110
    :goto_0
    iget-object v1, p0, Lmzl;->a:Lsmj;

    iget-object v1, v1, Lsmj;->f:[Lsmk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 111
    iget-object v1, p0, Lmzl;->c:Ljava/util/List;

    iget-object v2, p0, Lmzl;->a:Lsmj;

    iget-object v2, v2, Lsmj;->f:[Lsmk;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lmzl;->c:Ljava/util/List;

    .line 117
    :cond_1
    iget-object v0, p0, Lmzl;->c:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ltmu;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lmzl;->d:Ltmu;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lmzl;->a:Lsmj;

    iget-object v0, v0, Lsmj;->i:Ltmu;

    iput-object v0, p0, Lmzl;->d:Ltmu;

    .line 124
    :cond_0
    iget-object v0, p0, Lmzl;->d:Ltmu;

    return-object v0
.end method
