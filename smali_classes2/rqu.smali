.class public final Lrqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqc;


# instance fields
.field public a:Lrqf;

.field private volatile b:Z

.field private synthetic c:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lrqu;->c:Lrqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqu;->b:Z

    .line 1020
    iget-object v0, p1, Lrqg;->c:Llfp;

    .line 300
    invoke-interface {v0}, Llfp;->b()J

    .line 301
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lrqu;->c:Lrqg;

    .line 8020
    iget-object v0, v0, Lrqg;->e:Lrqu;

    .line 354
    if-eq v0, p0, :cond_0

    .line 355
    new-instance v0, Lrqv;

    invoke-direct {v0}, Lrqv;-><init>()V

    throw v0

    .line 357
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 305
    invoke-direct {p0}, Lrqu;->b()V

    .line 309
    iget-object v0, p0, Lrqu;->a:Lrqf;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lrqu;->a:Lrqf;

    .line 1341
    invoke-direct {p0}, Lrqu;->b()V

    .line 1343
    iget-boolean v1, p0, Lrqu;->b:Z

    if-eqz v1, :cond_0

    .line 1344
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqf;

    iput-object v0, p0, Lrqu;->a:Lrqf;

    .line 1345
    iget-object v0, p0, Lrqu;->c:Lrqg;

    .line 2020
    iget-object v0, v0, Lrqg;->a:Lrqn;

    .line 1345
    invoke-interface {v0}, Lrqn;->w()V

    .line 312
    :cond_0
    iget-object v0, p0, Lrqu;->c:Lrqg;

    .line 3169
    iget-object v1, v0, Lrqg;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lrqm;

    invoke-direct {v2, v0, p0}, Lrqm;-><init>(Lrqg;Lrqu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 313
    iget-object v0, p0, Lrqu;->c:Lrqg;

    .line 4020
    const/4 v1, 0x0

    iput-object v1, v0, Lrqg;->e:Lrqu;

    .line 314
    iget-object v0, p0, Lrqu;->c:Lrqg;

    .line 5020
    invoke-virtual {v0}, Lrqg;->b()V

    .line 315
    return-void
.end method

.method public final a(Lnkf;Ljava/lang/String;Lrqf;)V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Lrqu;->b()V

    .line 334
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqf;

    iput-object v0, p0, Lrqu;->a:Lrqf;

    .line 335
    iget-object v0, p0, Lrqu;->c:Lrqg;

    .line 7020
    iget-object v0, v0, Lrqg;->a:Lrqn;

    .line 335
    invoke-interface {v0, p1, p2}, Lrqn;->a(Lnkf;Ljava/lang/String;)V

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqu;->b:Z

    .line 337
    return-void
.end method

.method public final a(Lqfh;Lrqf;)V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lrqu;->b()V

    .line 322
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqf;

    iput-object v0, p0, Lrqu;->a:Lrqf;

    .line 323
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lrqu;->c:Lrqg;

    .line 6020
    iget-object v0, v0, Lrqg;->a:Lrqn;

    .line 324
    invoke-interface {v0, p1}, Lrqn;->a(Lqfh;)V

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqu;->b:Z

    .line 326
    return-void
.end method
