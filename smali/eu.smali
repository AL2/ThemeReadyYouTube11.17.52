.class final Leu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Lex;

.field private synthetic e:Z

.field private synthetic f:Lfe;

.field private synthetic g:Lfe;

.field private synthetic h:Les;


# direct methods
.method constructor <init>(Les;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lex;ZLfe;Lfe;)V
    .locals 0

    .prologue
    .line 1267
    iput-object p1, p0, Leu;->h:Les;

    iput-object p2, p0, Leu;->a:Landroid/view/View;

    iput-object p3, p0, Leu;->b:Ljava/lang/Object;

    iput-object p4, p0, Leu;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Leu;->d:Lex;

    iput-boolean p6, p0, Leu;->e:Z

    iput-object p7, p0, Leu;->f:Lfe;

    iput-object p8, p0, Leu;->g:Lfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1270
    iget-object v0, p0, Leu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1272
    iget-object v0, p0, Leu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1273
    iget-object v0, p0, Leu;->b:Ljava/lang/Object;

    iget-object v1, p0, Leu;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lgg;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1275
    iget-object v0, p0, Leu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1277
    iget-object v1, p0, Leu;->h:Les;

    iget-object v2, p0, Leu;->d:Lex;

    iget-boolean v3, p0, Leu;->e:Z

    iget-object v4, p0, Leu;->f:Lfe;

    .line 2374
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    .line 2375
    invoke-virtual {v4}, Lfe;->p()Landroid/view/View;

    move-result-object v5

    .line 2376
    if-eqz v5, :cond_0

    .line 2377
    iget-object v6, v1, Les;->p:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    .line 2378
    invoke-static {v0, v5}, Lgg;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 2379
    if-eqz v3, :cond_3

    .line 2380
    iget-object v5, v1, Les;->p:Ljava/util/ArrayList;

    iget-object v6, v1, Les;->q:Ljava/util/ArrayList;

    invoke-static {v5, v6, v0}, Les;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lor;)Lor;

    move-result-object v0

    .line 2323
    :cond_0
    :goto_0
    if-eqz v3, :cond_4

    .line 2324
    iget-object v3, v4, Lfe;->V:Lim;

    .line 2328
    invoke-virtual {v1, v2, v0, v7}, Les;->a(Lex;Lor;Z)V

    .line 1279
    :goto_1
    iget-object v1, p0, Leu;->b:Ljava/lang/Object;

    iget-object v2, p0, Leu;->d:Lex;

    iget-object v2, v2, Lex;->d:Landroid/view/View;

    iget-object v3, p0, Leu;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, v3}, Lgg;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1282
    iget-object v1, p0, Leu;->h:Les;

    iget-object v2, p0, Leu;->d:Lex;

    .line 3306
    iget-object v3, v1, Les;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lor;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3308
    iget-object v1, v1, Les;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3310
    if-eqz v0, :cond_1

    .line 3311
    iget-object v1, v2, Lex;->c:Lgl;

    iput-object v0, v1, Lgl;->a:Landroid/view/View;

    .line 1284
    :cond_1
    iget-object v0, p0, Leu;->f:Lfe;

    iget-object v1, p0, Leu;->g:Lfe;

    iget-boolean v2, p0, Leu;->e:Z

    .line 4192
    invoke-static {v0, v1, v2}, Les;->a(Lfe;Lfe;Z)V

    .line 1288
    :cond_2
    return v7

    .line 2383
    :cond_3
    iget-object v5, v1, Les;->q:Ljava/util/ArrayList;

    .line 3161
    invoke-static {v0, v5}, Loy;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    goto :goto_0

    .line 2330
    :cond_4
    iget-object v1, v4, Lfe;->U:Lim;

    .line 2334
    invoke-static {v2, v0, v7}, Les;->b(Lex;Lor;Z)V

    goto :goto_1
.end method
