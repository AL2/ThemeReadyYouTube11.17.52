.class public final Lqqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lqkk;

.field public final c:Lwco;

.field public d:Z

.field public e:Lqqx;

.field public f:Lqqu;

.field public g:Landroid/app/Activity;

.field public h:Lqqt;

.field public i:Z

.field private final j:Lowq;

.field private final k:Lwco;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lqkk;Lowq;Lwco;Lwco;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqqq;->a:Landroid/content/SharedPreferences;

    .line 76
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkk;

    iput-object v0, p0, Lqqq;->b:Lqkk;

    .line 77
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowq;

    iput-object v0, p0, Lqqq;->j:Lowq;

    .line 78
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lqqq;->c:Lwco;

    .line 79
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lqqq;->k:Lwco;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqqq;->l:Landroid/os/Handler;

    .line 81
    new-instance v0, Lqqr;

    invoke-direct {v0, p0}, Lqqr;-><init>(Lqqq;)V

    .line 1223
    new-instance v1, Lqkn;

    invoke-direct {v1, v0}, Lqkn;-><init>(Lqkt;)V

    iput-object v1, p2, Lqkk;->m:Ljava/lang/Runnable;

    .line 1229
    iget-object v0, p2, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p2, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    iget-object v1, p2, Lqkk;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Ljava/lang/Runnable;)V

    .line 89
    :cond_0
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lqhs;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 3052
    iget-object v0, p1, Lqhs;->b:Lqyq;

    .line 223
    sget-object v1, Lqyq;->c:Lqyq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqqq;->b:Lqkk;

    .line 3331
    iget-boolean v0, v0, Lqkk;->n:Z

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lqqq;->a()V

    .line 227
    :cond_0
    return-void
.end method

.method private final handleVideoStageEvent(Lqiv;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 4072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 232
    sget-object v1, Lqyt;->k:Lqyt;

    if-ne v0, v1, :cond_0

    .line 4076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 233
    if-eqz v0, :cond_1

    .line 5076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 234
    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 235
    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v0

    invoke-virtual {v0}, Lnjn;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqqq;->d:Z

    .line 237
    :cond_0
    return-void

    .line 235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lqqq;->b:Lqkk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqkk;->a(Lqmb;Z)V

    .line 97
    invoke-virtual {p0, v2}, Lqqq;->b(Z)V

    .line 98
    iget-object v0, p0, Lqqq;->f:Lqqu;

    invoke-interface {v0, v2}, Lqqu;->e(Z)V

    .line 99
    iget-object v0, p0, Lqqq;->j:Lowq;

    invoke-interface {v0, v2}, Lowq;->a(Z)V

    .line 100
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lqqq;->l:Landroid/os/Handler;

    new-instance v1, Lqqs;

    invoke-direct {v1, p0, p1}, Lqqs;-><init>(Lqqq;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lqqq;->h:Lqqt;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updating keepScreenOn state - keeping screen on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " screenKeepOnStateChanger null = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    iget-object v0, p0, Lqqq;->h:Lqqt;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lqqq;->h:Lqqt;

    invoke-interface {v0, p1}, Lqqt;->a(Z)V

    .line 150
    :cond_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lqqq;->c:Lwco;

    .line 105
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    .line 1403
    iget-object v3, v0, Lrib;->k:Lrgs;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lrib;->k:Lrgs;

    invoke-interface {v3}, Lrgs;->A()Lrox;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1404
    iget-object v0, v0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->v()Losw;

    move-result-object v0

    .line 2273
    iget v0, v0, Losw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 105
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lqqq;->k:Lwco;

    .line 106
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 1404
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1406
    goto :goto_0

    :cond_2
    move v0, v2

    .line 104
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 203
    iget-object v0, p0, Lqqq;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    .line 204
    invoke-virtual {v0}, Lrib;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {v0}, Lrib;->a()V

    .line 210
    :cond_0
    iget-object v0, p0, Lqqq;->f:Lqqu;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lqqq;->f:Lqqu;

    invoke-interface {v0, v2}, Lqqu;->e(Z)V

    .line 213
    :cond_1
    iget-object v0, p0, Lqqq;->b:Lqkk;

    new-instance v1, Lqmb;

    invoke-direct {v1, p0}, Lqmb;-><init>(Lqmc;)V

    invoke-virtual {v0, v1, v2}, Lqkk;->a(Lqmb;Z)V

    .line 214
    iget-object v0, p0, Lqqq;->j:Lowq;

    invoke-interface {v0, v2}, Lowq;->a(Z)V

    .line 215
    invoke-virtual {p0, v2}, Lqqq;->b(Z)V

    .line 216
    return-void
.end method
