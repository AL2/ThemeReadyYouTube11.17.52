.class public final Lroz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkua;

.field final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkua;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lroz;->b:Ljava/util/Set;

    .line 44
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lroz;->a:Lkua;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lktg;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lroz;->a:Lkua;

    invoke-virtual {v0, p1}, Lkua;->d(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public final a(Loww;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lroz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    .line 117
    invoke-virtual {v0, p1}, Lrqw;->a(Loww;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lroz;->a:Lkua;

    invoke-virtual {v0, p1}, Lkua;->d(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final a(Lqib;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lroz;->a:Lkua;

    invoke-virtual {v0, p1}, Lkua;->d(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public final a(Lqie;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lroz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lroz;->a:Lkua;

    invoke-virtual {v0, p1}, Lkua;->d(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final a(Lqiv;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lroz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    .line 75
    invoke-virtual {v0, p1}, Lrqw;->a(Lqiv;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lroz;->a:Lkua;

    invoke-virtual {v0, p1}, Lkua;->d(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final a(Lqiw;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lroz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    .line 96
    invoke-virtual {v0, p1}, Lrqw;->a(Lqiw;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lroz;->a:Lkua;

    invoke-virtual {v0, p1}, Lkua;->d(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final a(Lqiy;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lroz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    .line 83
    invoke-virtual {v0, p1}, Lrqw;->a(Lqiy;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lroz;->a:Lkua;

    invoke-virtual {v0, p1}, Lkua;->d(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final a(Lqiz;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lroz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lroz;->a:Lkua;

    invoke-virtual {v0, p1}, Lkua;->c(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final a(Lqjd;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lroz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lroz;->a:Lkua;

    invoke-virtual {v0, p1}, Lkua;->c(Ljava/lang/Object;)V

    .line 170
    return-void
.end method
