.class final Lqkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkf;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lqkk;


# direct methods
.method constructor <init>(Lqkk;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lqkl;->b:Lqkk;

    iput-object p2, p0, Lqkl;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 131
    iget-object v7, p0, Lqkl;->b:Lqkk;

    iget-object v2, p0, Lqkl;->a:Landroid/os/Handler;

    .line 1190
    new-instance v0, Lqpg;

    iget-object v1, v7, Lqkk;->a:Landroid/content/Context;

    new-instance v3, Lqks;

    invoke-direct {v3, v7}, Lqks;-><init>(Lqkk;)V

    iget v4, v7, Lqkk;->w:F

    iget-object v5, v7, Lqkk;->e:Lvss;

    iget-boolean v6, v7, Lqkk;->s:Z

    invoke-direct/range {v0 .. v6}, Lqpg;-><init>(Landroid/content/Context;Landroid/os/Handler;Lqks;FLvss;Z)V

    iput-object v0, v7, Lqkk;->k:Lqpg;

    .line 1198
    new-instance v1, Lqpd;

    iget-object v2, v7, Lqkk;->a:Landroid/content/Context;

    iget-object v0, v7, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1199
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v7, Lqkk;->k:Lqpg;

    invoke-direct {v1, v2, v0, v3}, Lqpd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqpg;)V

    iput-object v1, v7, Lqkk;->l:Lqpd;

    .line 1200
    iget-object v0, v7, Lqkk;->l:Lqpd;

    iget-boolean v1, v7, Lqkk;->p:Z

    iget-boolean v2, v7, Lqkk;->q:Z

    iget-boolean v3, v7, Lqkk;->r:Z

    invoke-virtual {v0, v1, v2, v3}, Lqpd;->a(ZZZ)V

    .line 1201
    iget-object v0, v7, Lqkk;->k:Lqpg;

    iget-object v1, v7, Lqkk;->l:Lqpd;

    invoke-virtual {v0, v1}, Lqpg;->a(Lqnl;)V

    .line 1202
    iget-object v0, v7, Lqkk;->l:Lqpd;

    iget-object v1, v7, Lqkk;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqpd;->a(Ljava/lang/String;)V

    .line 1203
    iget-object v0, v7, Lqkk;->l:Lqpd;

    iget-boolean v1, v7, Lqkk;->n:Z

    invoke-virtual {v0, v1}, Lqpd;->c(Z)V

    .line 1204
    iget-object v0, v7, Lqkk;->i:Lqke;

    iget-boolean v1, v7, Lqkk;->n:Z

    invoke-virtual {v0, v1}, Lqke;->b(Z)V

    .line 1205
    iget-object v0, v7, Lqkk;->i:Lqke;

    iget-object v1, v7, Lqkk;->j:Lqmb;

    .line 2083
    iput-object v1, v0, Lqke;->e:Lqmb;

    .line 2537
    iget-object v0, v7, Lqkk;->k:Lqpg;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lqkk;->l:Lqpd;

    if-eqz v0, :cond_0

    .line 2538
    iget-object v0, v7, Lqkk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqku;

    .line 2539
    iget-object v2, v7, Lqkk;->k:Lqpg;

    iget-object v3, v7, Lqkk;->l:Lqpd;

    invoke-interface {v0, v2, v3}, Lqku;->a(Lqpg;Lqpd;)V

    goto :goto_0

    .line 1208
    :cond_0
    iget-object v1, v7, Lqkk;->i:Lqke;

    iget-object v0, v7, Lqkk;->k:Lqpg;

    .line 3271
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    iput-object v0, v1, Lqke;->d:Lqma;

    .line 1209
    iget-object v0, v7, Lqkk;->h:Lnkb;

    invoke-virtual {v7, v0}, Lqkk;->a(Lnkb;)V

    .line 1212
    iget-boolean v0, v7, Lqkk;->o:Z

    if-eqz v0, :cond_1

    .line 1213
    invoke-virtual {v7}, Lqkk;->h()V

    .line 1215
    :cond_1
    iget-object v0, v7, Lqkk;->k:Lqpg;

    iget-boolean v1, v7, Lqkk;->u:Z

    invoke-virtual {v0, v1}, Lqpg;->b(Z)V

    .line 132
    return-void
.end method
