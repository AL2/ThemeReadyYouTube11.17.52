.class public abstract Lnry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llge;


# instance fields
.field private final a:Lnrc;

.field private final b:Lldo;

.field private final c:Lkua;

.field private final d:Ljava/lang/Object;

.field private final e:Lnrd;

.field private f:Lskv;

.field final n:Ljava/util/concurrent/Executor;

.field final o:Ljava/util/Map;

.field final p:Lmwh;

.field q:Lskv;

.field r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnrc;Lkua;Ljava/lang/Object;Lldo;Lmwh;)V
    .locals 7

    .prologue
    .line 151
    new-instance v6, Lkss;

    invoke-direct {v6}, Lkss;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lnry;-><init>(Lnrc;Lkua;Ljava/lang/Object;Lldo;Lmwh;Ljava/util/concurrent/Executor;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Lnrc;Lkua;Ljava/lang/Object;Lldo;Lmwh;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrc;

    iput-object v0, p0, Lnry;->a:Lnrc;

    .line 168
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lnry;->c:Lkua;

    .line 169
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lnry;->b:Lldo;

    .line 170
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Lnry;->p:Lmwh;

    .line 171
    iput-object p3, p0, Lnry;->d:Ljava/lang/Object;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnry;->o:Ljava/util/Map;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnry;->r:Ljava/util/Map;

    .line 174
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnry;->n:Ljava/util/concurrent/Executor;

    .line 176
    new-instance v0, Lnrz;

    invoke-direct {v0, p0}, Lnrz;-><init>(Lnry;)V

    iput-object v0, p0, Lnry;->e:Lnrd;

    .line 187
    new-instance v0, Lnsd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnsd;-><init>(Z)V

    invoke-direct {p0, v0}, Lnry;->b(Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public constructor <init>(Lnrc;Lkua;Lldo;Lmwh;)V
    .locals 6

    .prologue
    .line 137
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnry;-><init>(Lnrc;Lkua;Ljava/lang/Object;Lldo;Lmwh;)V

    .line 143
    return-void
.end method

.method private final a(Lskv;Z)V
    .locals 4

    .prologue
    .line 406
    new-instance v0, Lnsf;

    invoke-direct {v0}, Lnsf;-><init>()V

    invoke-direct {p0, v0}, Lnry;->b(Ljava/lang/Object;)V

    .line 408
    iput-object p1, p0, Lnry;->q:Lskv;

    .line 410
    iget-object v0, p0, Lnry;->a:Lnrc;

    invoke-interface {v0, p1}, Lnrc;->a(Lskv;)Lnmz;

    move-result-object v0

    .line 411
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lnmz;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    sget-object v1, Lnna;->b:Lnna;

    invoke-virtual {v0, v1}, Lnmz;->a(Lnna;)V

    .line 414
    :cond_0
    iget-object v1, p0, Lnry;->a:Lnrc;

    iget-object v2, p0, Lnry;->e:Lnrd;

    new-instance v3, Lnsc;

    invoke-direct {v3, p0, p1}, Lnsc;-><init>(Lnry;Lskv;)V

    invoke-interface {v1, v0, v2, v3}, Lnrc;->a(Lnmz;Lnrd;Lpgz;)V

    .line 449
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lnry;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lnry;->c:Lkua;

    iget-object v1, p0, Lnry;->d:Ljava/lang/Object;

    .line 1454
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lnry;->c:Lkua;

    invoke-virtual {v0, p1}, Lkua;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lsky;)Ljava/lang/Object;
.end method

.method public a(Lavb;Lskv;)V
    .locals 3

    .prologue
    .line 327
    new-instance v0, Lnse;

    iget-object v1, p0, Lnry;->b:Lldo;

    invoke-interface {v1, p1}, Lldo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1}, Lkyy;->a(Ljava/lang/Throwable;)Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lnse;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct {p0, v0}, Lnry;->b(Ljava/lang/Object;)V

    .line 328
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lnry;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lnry;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 293
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lskv;)V
    .locals 4

    .prologue
    .line 253
    invoke-static {}, Lkva;->a()V

    .line 254
    if-nez p2, :cond_0

    .line 282
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-interface {p2}, Lskv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0, p2}, Lnry;->a(Lskv;)V

    goto :goto_0

    .line 2297
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 262
    iget-object v0, p0, Lnry;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lnry;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 265
    :cond_2
    iget-object v0, p0, Lnry;->r:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v0, Lnsa;

    invoke-direct {v0, p0, p1, p2}, Lnsa;-><init>(Lnry;Ljava/lang/Object;Lskv;)V

    .line 281
    invoke-interface {p2}, Lskv;->d()I

    move-result v2

    int-to-long v2, v2

    .line 266
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lskw;)V
    .locals 2

    .prologue
    .line 318
    new-instance v1, Lnsd;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lnsd;-><init>(Z)V

    invoke-direct {p0, v1}, Lnry;->b(Ljava/lang/Object;)V

    .line 319
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lskv;)V
    .locals 1

    .prologue
    .line 382
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnry;->q:Lskv;

    if-ne p1, v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnry;->a(Lskv;Z)V

    goto :goto_0
.end method

.method public a(Lskw;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lnry;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskv;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0, v0}, Lnry;->a(Lskv;)V

    .line 233
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 459
    invoke-virtual {p0}, Lnry;->i()V

    .line 460
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 334
    invoke-virtual {p0}, Lnry;->f()V

    .line 335
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskv;

    .line 336
    iget-object v2, p0, Lnry;->o:Ljava/util/Map;

    invoke-interface {v0}, Lskv;->f()Lskw;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-interface {v0}, Lskv;->f()Lskw;

    move-result-object v2

    sget-object v3, Lskw;->c:Lskw;

    if-ne v2, v3, :cond_0

    .line 345
    iput-object v0, p0, Lnry;->f:Lskv;

    goto :goto_0

    .line 348
    :cond_1
    return-void
.end method

.method public final b(Lskw;)Z
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lskw;->c:Lskw;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lnry;->f:Lskv;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnry;->o:Ljava/util/Map;

    .line 212
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 210
    goto :goto_0
.end method

.method public final c(Lskw;)Lskv;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lnry;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskv;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lnry;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lnry;->q:Lskv;

    .line 356
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lnry;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lnry;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    .line 363
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lnry;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 366
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lnry;->f:Lskv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnry;->f:Lskv;

    iget-object v1, p0, Lnry;->q:Lskv;

    if-ne v0, v1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lnry;->f:Lskv;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lnry;->a(Lskv;Z)V

    goto :goto_0
.end method
