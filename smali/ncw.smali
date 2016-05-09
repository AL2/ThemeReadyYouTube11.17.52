.class public final Lncw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltun;

.field public final b:Ljava/util/List;

.field final c:I

.field public d:Lted;

.field private final e:Ljava/util/List;

.field private final f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field private i:Lnbr;


# direct methods
.method public constructor <init>(Ltun;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltun;

    iput-object v0, p0, Lncw;->a:Ltun;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncw;->b:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncw;->e:Ljava/util/List;

    .line 52
    iget-object v0, p1, Ltun;->b:[Ltup;

    array-length v0, v0

    iput v0, p0, Lncw;->f:I

    move v0, v1

    .line 53
    :goto_0
    iget v2, p0, Lncw;->f:I

    if-ge v0, v2, :cond_4

    .line 54
    iget-object v2, p1, Ltun;->b:[Ltup;

    aget-object v2, v2, v0

    .line 55
    iget-object v3, v2, Ltup;->a:Ltur;

    if-eqz v3, :cond_1

    .line 56
    new-instance v3, Lncx;

    iget-object v2, v2, Ltup;->a:Ltur;

    invoke-direct {v3, v2}, Lncx;-><init>(Ltur;)V

    .line 58
    iget-object v2, p0, Lncw;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, p0, Lncw;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, v2, Ltup;->b:Lsak;

    if-eqz v3, :cond_2

    .line 61
    iget-object v2, v2, Ltup;->b:Lsak;

    .line 63
    iget-object v3, p0, Lncw;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, v2, Ltup;->c:Luiz;

    if-eqz v3, :cond_3

    .line 65
    iget-object v2, v2, Ltup;->c:Luiz;

    .line 67
    iget-object v3, p0, Lncw;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_3
    iget-object v3, v2, Ltup;->d:Ltue;

    if-eqz v3, :cond_0

    .line 69
    iget-object v3, p0, Lncw;->e:Ljava/util/List;

    iget-object v2, v2, Ltup;->d:Ltue;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2090
    :cond_4
    iget-object v0, p0, Lncw;->a:Ltun;

    iget-object v0, v0, Ltun;->d:Ljava/lang/String;

    .line 1231
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    .line 1232
    mul-int/lit8 v0, v0, 0x25

    .line 2098
    iget-object v2, p0, Lncw;->a:Ltun;

    iget v2, v2, Ltun;->c:I

    .line 1232
    add-int/2addr v0, v2

    .line 1233
    mul-int/lit8 v0, v0, 0x25

    .line 2117
    iget-object v2, p0, Lncw;->a:Ltun;

    iget v2, v2, Ltun;->e:I

    .line 1233
    add-int/2addr v0, v2

    .line 1234
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lncw;->a:Ltun;

    iget v2, v2, Ltun;->n:I

    add-int/2addr v0, v2

    .line 72
    iput v0, p0, Lncw;->c:I

    .line 75
    :goto_2
    iget-object v0, p0, Lncw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 76
    iget-object v0, p0, Lncw;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncx;

    .line 3068
    iget-object v0, v0, Lncx;->a:Ltur;

    iget-boolean v0, v0, Ltur;->f:Z

    .line 77
    if-nez v0, :cond_5

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lncw;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lncw;->a:Ltun;

    iget-object v0, v0, Ltun;->a:Ljava/lang/String;

    invoke-static {v0}, Llib;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncw;->g:Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v0, p0, Lncw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lnbr;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lncw;->i:Lnbr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncw;->a:Ltun;

    iget-object v0, v0, Ltun;->s:Ltip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncw;->a:Ltun;

    iget-object v0, v0, Ltun;->s:Ltip;

    iget-object v0, v0, Ltip;->a:Ltin;

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lnbr;

    iget-object v1, p0, Lncw;->a:Ltun;

    iget-object v1, v1, Ltun;->s:Ltip;

    iget-object v1, v1, Ltip;->a:Ltin;

    invoke-direct {v0, v1}, Lnbr;-><init>(Ltin;)V

    iput-object v0, p0, Lncw;->i:Lnbr;

    .line 184
    :cond_0
    iget-object v0, p0, Lncw;->i:Lnbr;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lncw;->h:Ljava/util/List;

    if-nez v0, :cond_2

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lncw;->a:Ltun;

    iget-object v1, v1, Ltun;->j:[Ltvb;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lncw;->h:Ljava/util/List;

    .line 209
    iget-object v0, p0, Lncw;->a:Ltun;

    iget-object v1, v0, Ltun;->j:[Ltvb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 210
    iget-object v4, v3, Ltvb;->a:Ltnc;

    if-eqz v4, :cond_1

    .line 211
    iget-object v4, p0, Lncw;->h:Ljava/util/List;

    iget-object v3, v3, Ltvb;->a:Ltnc;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    iget-object v4, v3, Ltvb;->b:Ltvs;

    if-eqz v4, :cond_0

    .line 213
    iget-object v4, p0, Lncw;->h:Ljava/util/List;

    iget-object v3, v3, Ltvb;->b:Ltvs;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 217
    :cond_2
    iget-object v0, p0, Lncw;->h:Ljava/util/List;

    return-object v0
.end method
