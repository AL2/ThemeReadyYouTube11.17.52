.class public final Ljvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljvy;

.field final c:Llja;

.field final d:Llfp;

.field final e:Lkua;

.field f:Lkhi;

.field g:Lkeb;

.field public h:Lwco;

.field i:Lkib;

.field j:Lwbm;

.field public k:Lkdd;

.field public l:Ljzm;

.field public m:Lphk;

.field n:J

.field private o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljvy;Llja;Llfp;Lkua;Lkib;Lwbm;)V
    .locals 2

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljvq;->a:Ljava/util/concurrent/Executor;

    .line 332
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvy;

    iput-object v0, p0, Ljvq;->b:Ljvy;

    .line 333
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    iput-object v0, p0, Ljvq;->c:Llja;

    .line 334
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Ljvq;->d:Llfp;

    .line 335
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ljvq;->e:Lkua;

    .line 336
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    iput-object v0, p0, Ljvq;->i:Lkib;

    .line 337
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbm;

    iput-object v0, p0, Ljvq;->j:Lwbm;

    .line 338
    sget-wide v0, Ljvp;->a:J

    iput-wide v0, p0, Ljvq;->n:J

    .line 339
    return-void
.end method


# virtual methods
.method public final a()Ljvp;
    .locals 1

    .prologue
    .line 422
    new-instance v0, Ljvp;

    .line 1069
    invoke-direct {v0, p0}, Ljvp;-><init>(Ljvq;)V

    .line 422
    return-object v0
.end method

.method public final a(Lkeb;)Ljvq;
    .locals 1

    .prologue
    .line 347
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    iput-object v0, p0, Ljvq;->g:Lkeb;

    .line 348
    return-object p0
.end method

.method public final a(Lkhi;)Ljvq;
    .locals 1

    .prologue
    .line 342
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhi;

    iput-object v0, p0, Ljvq;->f:Lkhi;

    .line 343
    return-object p0
.end method

.method public final a(Lpgu;)Ljvq;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Ljvq;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljvq;->o:Ljava/util/List;

    .line 376
    :cond_0
    iget-object v0, p0, Ljvq;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    return-object p0
.end method
