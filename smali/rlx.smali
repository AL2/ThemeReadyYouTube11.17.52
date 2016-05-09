.class final Lrlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmg;


# instance fields
.field private synthetic a:Lrlu;


# direct methods
.method constructor <init>(Lrlu;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lrlx;->a:Lrlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lrlx;->a:Lrlu;

    .line 1043
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrlu;->a(Z)V

    .line 371
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lrlx;->a:Lrlu;

    .line 6043
    iget-object v0, v0, Lrlu;->h:Lkrs;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lrlx;->a:Lrlu;

    .line 7043
    iget-object v0, v0, Lrlu;->h:Lkrs;

    .line 387
    invoke-interface {v0, v1, p1}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lrlx;->a:Lrlu;

    .line 8043
    iput-object v1, v0, Lrlu;->h:Lkrs;

    .line 390
    :cond_0
    return-void
.end method

.method public final a(Lrms;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lrlx;->a:Lrlu;

    .line 3043
    iput-object p1, v0, Lrlu;->f:Lrms;

    .line 381
    iget-object v0, p0, Lrlx;->a:Lrlu;

    .line 4043
    iget-object v0, v0, Lrlu;->a:Lkua;

    .line 381
    new-instance v1, Lqio;

    iget-object v2, p0, Lrlx;->a:Lrlu;

    .line 5043
    iget-object v2, v2, Lrlu;->f:Lrms;

    .line 381
    invoke-direct {v1, v2}, Lqio;-><init>(Lrms;)V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 382
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lrlx;->a:Lrlu;

    .line 2043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrlu;->a(Z)V

    .line 376
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lrlx;->a:Lrlu;

    .line 9043
    iget-object v0, v0, Lrlu;->h:Lkrs;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lrlx;->a:Lrlu;

    .line 10043
    iget-object v0, v0, Lrlu;->h:Lkrs;

    .line 395
    invoke-interface {v0, v1, v1}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 396
    iget-object v0, p0, Lrlx;->a:Lrlu;

    .line 11043
    iput-object v1, v0, Lrlu;->h:Lkrs;

    .line 398
    :cond_0
    return-void
.end method
