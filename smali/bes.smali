.class final Lbes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxx;
.implements Laxy;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lpg;

.field private c:I

.field private d:Lavz;

.field private e:Laxy;

.field private f:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lpg;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lbes;->b:Lpg;

    .line 85
    invoke-static {p1}, Lblm;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 86
    iput-object p1, p0, Lbes;->a:Ljava/util/List;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lbes;->c:I

    .line 88
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    .line 140
    iget v0, p0, Lbes;->c:I

    iget-object v1, p0, Lbes;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 141
    iget v0, p0, Lbes;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbes;->c:I

    .line 142
    iget-object v0, p0, Lbes;->d:Lavz;

    iget-object v1, p0, Lbes;->e:Laxy;

    invoke-virtual {p0, v0, v1}, Lbes;->a(Lavz;Laxy;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lbes;->e:Laxy;

    new-instance v1, Lbak;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lbes;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lbak;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Laxy;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbes;->b:Lpg;

    iget-object v1, p0, Lbes;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Lpg;->a(Ljava/lang/Object;)Z

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lbes;->f:Ljava/util/List;

    .line 102
    iget-object v0, p0, Lbes;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxx;

    .line 103
    invoke-interface {v0}, Laxx;->a()V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Lavz;Laxy;)V
    .locals 2

    .prologue
    .line 92
    iput-object p1, p0, Lbes;->d:Lavz;

    .line 93
    iput-object p2, p0, Lbes;->e:Laxy;

    .line 94
    iget-object v0, p0, Lbes;->b:Lpg;

    invoke-interface {v0}, Lpg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbes;->f:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lbes;->a:Ljava/util/List;

    iget v1, p0, Lbes;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxx;

    invoke-interface {v0, p1, p0}, Laxx;->a(Lavz;Laxy;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lbes;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-direct {p0}, Lbes;->e()V

    .line 137
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lbes;->e:Laxy;

    invoke-interface {v0, p1}, Laxy;->a(Ljava/lang/Object;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Lbes;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lbes;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxx;

    .line 110
    invoke-interface {v0}, Laxx;->b()V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lbes;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxx;

    invoke-interface {v0}, Laxx;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laxj;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lbes;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxx;

    invoke-interface {v0}, Laxx;->d()Laxj;

    move-result-object v0

    return-object v0
.end method
