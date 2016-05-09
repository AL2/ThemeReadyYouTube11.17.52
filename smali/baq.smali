.class final Lbaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy;
.implements Layz;


# instance fields
.field private final a:Laza;

.field private final b:Lazb;

.field private c:I

.field private d:I

.field private e:Laxo;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbem;

.field private i:Ljava/io/File;

.field private j:Lbar;


# direct methods
.method public constructor <init>(Lazb;Laza;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lbaq;->c:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lbaq;->d:I

    .line 36
    iput-object p1, p0, Lbaq;->b:Lazb;

    .line 37
    iput-object p2, p0, Lbaq;->a:Laza;

    .line 38
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lbaq;->g:I

    iget-object v1, p0, Lbaq;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lbaq;->a:Laza;

    iget-object v1, p0, Lbaq;->j:Lbar;

    iget-object v2, p0, Lbaq;->h:Lbem;

    iget-object v2, v2, Lbem;->c:Laxx;

    sget-object v3, Laxj;->d:Laxj;

    invoke-interface {v0, v1, p1, v2, v3}, Laza;->a(Laxo;Ljava/lang/Exception;Laxx;Laxj;)V

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lbaq;->a:Laza;

    iget-object v1, p0, Lbaq;->e:Laxo;

    iget-object v2, p0, Lbaq;->h:Lbem;

    iget-object v3, v2, Lbem;->c:Laxx;

    sget-object v4, Laxj;->d:Laxj;

    iget-object v5, p0, Lbaq;->j:Lbar;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laza;->a(Laxo;Ljava/lang/Object;Laxx;Laxj;Laxo;)V

    .line 103
    return-void
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 42
    iget-object v0, p0, Lbaq;->b:Lazb;

    invoke-virtual {v0}, Lazb;->c()Ljava/util/List;

    move-result-object v9

    .line 43
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 84
    :cond_0
    :goto_0
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Lbaq;->b:Lazb;

    .line 1124
    iget-object v1, v0, Lazb;->c:Lavy;

    .line 2063
    iget-object v1, v1, Lavy;->b:Lawa;

    .line 1124
    iget-object v2, v0, Lazb;->d:Ljava/lang/Object;

    .line 1125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lazb;->g:Ljava/lang/Class;

    iget-object v0, v0, Lazb;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Lawa;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lbaq;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbaq;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 48
    :cond_3
    iget v0, p0, Lbaq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbaq;->d:I

    .line 49
    iget v0, p0, Lbaq;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 50
    iget v0, p0, Lbaq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbaq;->c:I

    .line 51
    iget v0, p0, Lbaq;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iput v8, p0, Lbaq;->d:I

    .line 57
    :cond_5
    iget v0, p0, Lbaq;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxo;

    .line 58
    iget v0, p0, Lbaq;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 59
    iget-object v0, p0, Lbaq;->b:Lazb;

    invoke-virtual {v0, v6}, Lazb;->c(Ljava/lang/Class;)Laxv;

    move-result-object v5

    .line 61
    new-instance v0, Lbar;

    iget-object v2, p0, Lbaq;->b:Lazb;

    .line 2112
    iget-object v2, v2, Lazb;->n:Laxo;

    .line 61
    iget-object v3, p0, Lbaq;->b:Lazb;

    .line 2116
    iget v3, v3, Lazb;->e:I

    .line 61
    iget-object v4, p0, Lbaq;->b:Lazb;

    .line 2120
    iget v4, v4, Lazb;->f:I

    .line 62
    iget-object v7, p0, Lbaq;->b:Lazb;

    .line 3108
    iget-object v7, v7, Lazb;->i:Laxs;

    .line 62
    invoke-direct/range {v0 .. v7}, Lbar;-><init>(Laxo;Laxo;IILaxv;Ljava/lang/Class;Laxs;)V

    iput-object v0, p0, Lbaq;->j:Lbar;

    .line 63
    iget-object v0, p0, Lbaq;->b:Lazb;

    invoke-virtual {v0}, Lazb;->a()Lbbs;

    move-result-object v0

    iget-object v2, p0, Lbaq;->j:Lbar;

    invoke-interface {v0, v2}, Lbbs;->a(Laxo;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbaq;->i:Ljava/io/File;

    .line 64
    iget-object v0, p0, Lbaq;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 65
    iput-object v1, p0, Lbaq;->e:Laxo;

    .line 66
    iget-object v0, p0, Lbaq;->b:Lazb;

    iget-object v1, p0, Lbaq;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lazb;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbaq;->f:Ljava/util/List;

    .line 67
    iput v8, p0, Lbaq;->g:I

    goto :goto_1

    .line 71
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lbaq;->h:Lbem;

    move v1, v8

    .line 73
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lbaq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lbaq;->f:Ljava/util/List;

    iget v2, p0, Lbaq;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbaq;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbel;

    .line 75
    iget-object v2, p0, Lbaq;->i:Ljava/io/File;

    iget-object v3, p0, Lbaq;->b:Lazb;

    .line 3116
    iget v3, v3, Lazb;->e:I

    .line 76
    iget-object v4, p0, Lbaq;->b:Lazb;

    .line 3120
    iget v4, v4, Lazb;->f:I

    .line 76
    iget-object v5, p0, Lbaq;->b:Lazb;

    .line 4108
    iget-object v5, v5, Lazb;->i:Laxs;

    .line 76
    invoke-interface {v0, v2, v3, v4, v5}, Lbel;->a(Ljava/lang/Object;IILaxs;)Lbem;

    move-result-object v0

    iput-object v0, p0, Lbaq;->h:Lbem;

    .line 78
    iget-object v0, p0, Lbaq;->h:Lbem;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbaq;->b:Lazb;

    iget-object v2, p0, Lbaq;->h:Lbem;

    iget-object v2, v2, Lbem;->c:Laxx;

    invoke-interface {v2}, Laxx;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazb;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    const/4 v0, 0x1

    .line 80
    iget-object v1, p0, Lbaq;->h:Lbem;

    iget-object v1, v1, Lbem;->c:Laxx;

    iget-object v2, p0, Lbaq;->b:Lazb;

    .line 5104
    iget-object v2, v2, Lazb;->o:Lavz;

    .line 80
    invoke-interface {v1, v2, p0}, Laxx;->a(Lavz;Laxy;)V

    :goto_3
    move v1, v0

    .line 82
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lbaq;->h:Lbem;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v0, Lbem;->c:Laxx;

    invoke-interface {v0}, Laxx;->b()V

    .line 97
    :cond_0
    return-void
.end method
