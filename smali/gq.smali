.class final Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc;
.implements Ljd;


# instance fields
.field final a:I

.field b:Lgo;

.field c:Ljb;

.field d:Z

.field e:Z

.field f:Ljava/lang/Object;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Lgq;

.field final synthetic n:Lgp;

.field private o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lgp;ILandroid/os/Bundle;Lgo;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lgq;->n:Lgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput p2, p0, Lgq;->a:I

    .line 237
    iput-object p3, p0, Lgq;->o:Landroid/os/Bundle;

    .line 238
    iput-object p4, p0, Lgq;->b:Lgo;

    .line 239
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 242
    iget-boolean v0, p0, Lgq;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgq;->i:Z

    if-eqz v0, :cond_1

    .line 246
    iput-boolean v3, p0, Lgq;->g:Z

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-boolean v0, p0, Lgq;->g:Z

    if-nez v0, :cond_0

    .line 255
    iput-boolean v3, p0, Lgq;->g:Z

    .line 258
    iget-object v0, p0, Lgq;->c:Ljb;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgq;->b:Lgo;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lgq;->b:Lgo;

    iget v1, p0, Lgq;->a:I

    invoke-interface {v0, v1}, Lgo;->c_(I)Ljb;

    move-result-object v0

    iput-object v0, p0, Lgq;->c:Ljb;

    .line 261
    :cond_2
    iget-object v0, p0, Lgq;->c:Ljb;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lgq;->c:Ljb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgq;->c:Ljb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgq;->c:Ljb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_3
    iget-boolean v0, p0, Lgq;->l:Z

    if-nez v0, :cond_6

    .line 269
    iget-object v0, p0, Lgq;->c:Ljb;

    iget v1, p0, Lgq;->a:I

    .line 1164
    iget-object v2, v0, Ljb;->b:Ljd;

    if-eqz v2, :cond_4

    .line 1165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_4
    iput-object p0, v0, Ljb;->b:Ljd;

    .line 1168
    iput v1, v0, Ljb;->a:I

    .line 270
    iget-object v0, p0, Lgq;->c:Ljb;

    .line 1196
    iget-object v1, v0, Ljb;->c:Ljc;

    if-eqz v1, :cond_5

    .line 1197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1199
    :cond_5
    iput-object p0, v0, Ljb;->c:Ljc;

    .line 271
    iput-boolean v3, p0, Lgq;->l:Z

    .line 273
    :cond_6
    iget-object v0, p0, Lgq;->c:Ljb;

    .line 1269
    iput-boolean v3, v0, Ljb;->d:Z

    .line 1270
    iput-boolean v4, v0, Ljb;->f:Z

    .line 1271
    iput-boolean v4, v0, Ljb;->e:Z

    .line 1272
    invoke-virtual {v0}, Ljb;->a()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 500
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lgq;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 501
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgq;->o:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgq;->b:Lgo;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgq;->c:Ljb;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lgq;->c:Ljb;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lgq;->c:Ljb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ljb;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-boolean v0, p0, Lgq;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgq;->e:Z

    if-eqz v0, :cond_2

    .line 508
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgq;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 509
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgq;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgq;->f:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgq;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 513
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgq;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 514
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgq;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgq;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 516
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgq;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 517
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgq;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v0, p0, Lgq;->m:Lgq;

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lgq;->m:Lgq;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object p0, p0, Lgq;->m:Lgq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 523
    :cond_3
    return-void
.end method

.method public final a(Ljb;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 413
    iget-boolean v1, p0, Lgq;->k:Z

    if-eqz v1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v1, p0, Lgq;->n:Lgp;

    iget-object v1, v1, Lgp;->b:Lpk;

    iget v2, p0, Lgq;->a:I

    .line 9085
    iget-object v3, v1, Lpk;->c:[I

    iget v4, v1, Lpk;->e:I

    invoke-static {v3, v4, v2}, Lot;->a([III)I

    move-result v2

    .line 9087
    if-ltz v2, :cond_2

    iget-object v3, v1, Lpk;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lpk;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_2
    move-object v1, v0

    .line 418
    :goto_1
    if-ne v1, p0, :cond_0

    .line 425
    iget-object v1, p0, Lgq;->m:Lgq;

    .line 426
    if-eqz v1, :cond_4

    .line 431
    iput-object v0, p0, Lgq;->m:Lgq;

    .line 432
    iget-object v2, p0, Lgq;->n:Lgp;

    iget-object v2, v2, Lgp;->b:Lpk;

    iget v3, p0, Lgq;->a:I

    invoke-virtual {v2, v3, v0}, Lpk;->a(ILjava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, Lgq;->c()V

    .line 434
    iget-object v0, p0, Lgq;->n:Lgp;

    invoke-virtual {v0, v1}, Lgp;->a(Lgq;)V

    goto :goto_0

    .line 9090
    :cond_3
    iget-object v1, v1, Lpk;->d:[Ljava/lang/Object;

    aget-object v1, v1, v2

    goto :goto_1

    .line 440
    :cond_4
    iget-object v1, p0, Lgq;->f:Ljava/lang/Object;

    if-ne v1, p2, :cond_5

    iget-boolean v1, p0, Lgq;->d:Z

    if-nez v1, :cond_6

    .line 441
    :cond_5
    iput-object p2, p0, Lgq;->f:Ljava/lang/Object;

    .line 442
    iput-boolean v5, p0, Lgq;->d:Z

    .line 443
    iget-boolean v1, p0, Lgq;->g:Z

    if-eqz v1, :cond_6

    .line 444
    invoke-virtual {p0, p1, p2}, Lgq;->b(Ljb;Ljava/lang/Object;)V

    .line 454
    :cond_6
    iget-object v1, p0, Lgq;->n:Lgp;

    iget-object v1, v1, Lgp;->c:Lpk;

    iget v2, p0, Lgq;->a:I

    .line 10085
    iget-object v3, v1, Lpk;->c:[I

    iget v4, v1, Lpk;->e:I

    invoke-static {v3, v4, v2}, Lot;->a([III)I

    move-result v2

    .line 10087
    if-ltz v2, :cond_7

    iget-object v3, v1, Lpk;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lpk;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_9

    .line 454
    :cond_7
    :goto_2
    check-cast v0, Lgq;

    .line 455
    if-eqz v0, :cond_8

    if-eq v0, p0, :cond_8

    .line 456
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgq;->e:Z

    .line 457
    invoke-virtual {v0}, Lgq;->c()V

    .line 458
    iget-object v0, p0, Lgq;->n:Lgp;

    iget-object v0, v0, Lgp;->c:Lpk;

    iget v1, p0, Lgq;->a:I

    .line 11098
    iget-object v2, v0, Lpk;->c:[I

    iget v3, v0, Lpk;->e:I

    invoke-static {v2, v3, v1}, Lot;->a([III)I

    move-result v1

    .line 11100
    if-ltz v1, :cond_8

    .line 11101
    iget-object v2, v0, Lpk;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lpk;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_8

    .line 11102
    iget-object v2, v0, Lpk;->d:[Ljava/lang/Object;

    sget-object v3, Lpk;->a:Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 11103
    iput-boolean v5, v0, Lpk;->b:Z

    .line 461
    :cond_8
    iget-object v0, p0, Lgq;->n:Lgp;

    .line 11190
    iget-object v0, v0, Lgp;->g:Lfp;

    .line 461
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgq;->n:Lgp;

    invoke-virtual {v0}, Lgp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lgq;->n:Lgp;

    .line 12190
    iget-object v0, v0, Lgp;->g:Lfp;

    .line 462
    iget-object v0, v0, Lfp;->d:Lfr;

    invoke-virtual {v0}, Lfr;->g()V

    goto/16 :goto_0

    .line 10090
    :cond_9
    iget-object v0, v1, Lpk;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_2
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    iput-boolean v1, p0, Lgq;->g:Z

    .line 324
    iget-boolean v0, p0, Lgq;->h:Z

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lgq;->c:Ljb;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgq;->l:Z

    if-eqz v0, :cond_0

    .line 327
    iput-boolean v1, p0, Lgq;->l:Z

    .line 328
    iget-object v0, p0, Lgq;->c:Ljb;

    invoke-virtual {v0, p0}, Ljb;->a(Ljd;)V

    .line 329
    iget-object v0, p0, Lgq;->c:Ljb;

    invoke-virtual {v0, p0}, Ljb;->a(Ljc;)V

    .line 330
    iget-object v0, p0, Lgq;->c:Ljb;

    .line 1360
    iput-boolean v1, v0, Ljb;->d:Z

    .line 1361
    invoke-virtual {v0}, Ljb;->b()V

    .line 333
    :cond_0
    return-void
.end method

.method final b(Ljb;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lgq;->b:Lgo;

    if-eqz v0, :cond_1

    .line 468
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lgq;->n:Lgp;

    .line 13190
    iget-object v1, v1, Lgp;->g:Lfp;

    .line 469
    if-eqz v1, :cond_3

    .line 470
    iget-object v0, p0, Lgq;->n:Lgp;

    .line 14190
    iget-object v0, v0, Lgp;->g:Lfp;

    .line 470
    iget-object v0, v0, Lfp;->d:Lfr;

    iget-object v0, v0, Lfr;->j:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Lgq;->n:Lgp;

    .line 15190
    iget-object v1, v1, Lgp;->g:Lfp;

    .line 471
    iget-object v1, v1, Lfp;->d:Lfr;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Lfr;->j:Ljava/lang/String;

    move-object v1, v0

    .line 476
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgq;->b:Lgo;

    invoke-interface {v0, p1, p2}, Lgo;->a(Ljb;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object v0, p0, Lgq;->n:Lgp;

    .line 16190
    iget-object v0, v0, Lgp;->g:Lfp;

    .line 478
    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lgq;->n:Lgp;

    .line 17190
    iget-object v0, v0, Lgp;->g:Lfp;

    .line 479
    iget-object v0, v0, Lfp;->d:Lfr;

    iput-object v1, v0, Lfr;->j:Ljava/lang/String;

    .line 482
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgq;->e:Z

    .line 484
    :cond_1
    return-void

    .line 478
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lgq;->n:Lgp;

    .line 18190
    iget-object v2, v2, Lgp;->g:Lfp;

    .line 478
    if-eqz v2, :cond_2

    .line 479
    iget-object v2, p0, Lgq;->n:Lgp;

    .line 19190
    iget-object v2, v2, Lgp;->g:Lfp;

    .line 479
    iget-object v2, v2, Lfp;->d:Lfr;

    iput-object v1, v2, Lfr;->j:Ljava/lang/String;

    :cond_2
    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 346
    :goto_0
    iput-boolean v5, p0, Lgq;->k:Z

    .line 347
    iget-boolean v0, p0, Lgq;->e:Z

    .line 348
    iput-boolean v4, p0, Lgq;->e:Z

    .line 349
    iget-object v2, p0, Lgq;->b:Lgo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgq;->c:Ljb;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lgq;->d:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lgq;->n:Lgp;

    .line 2190
    iget-object v0, v0, Lgp;->g:Lfp;

    .line 352
    if-eqz v0, :cond_4

    .line 353
    iget-object v0, p0, Lgq;->n:Lgp;

    .line 3190
    iget-object v0, v0, Lgp;->g:Lfp;

    .line 353
    iget-object v0, v0, Lfp;->d:Lfr;

    iget-object v0, v0, Lfr;->j:Ljava/lang/String;

    .line 354
    iget-object v2, p0, Lgq;->n:Lgp;

    .line 4190
    iget-object v2, v2, Lgp;->g:Lfp;

    .line 354
    iget-object v2, v2, Lfp;->d:Lfr;

    const-string v3, "onLoaderReset"

    iput-object v3, v2, Lfr;->j:Ljava/lang/String;

    .line 359
    :goto_1
    iget-object v2, p0, Lgq;->n:Lgp;

    .line 5190
    iget-object v2, v2, Lgp;->g:Lfp;

    .line 359
    if-eqz v2, :cond_0

    .line 360
    iget-object v2, p0, Lgq;->n:Lgp;

    .line 6190
    iget-object v2, v2, Lgp;->g:Lfp;

    .line 360
    iget-object v2, v2, Lfp;->d:Lfr;

    iput-object v0, v2, Lfr;->j:Ljava/lang/String;

    .line 364
    :cond_0
    iput-object v1, p0, Lgq;->b:Lgo;

    .line 365
    iput-object v1, p0, Lgq;->f:Ljava/lang/Object;

    .line 366
    iput-boolean v4, p0, Lgq;->d:Z

    .line 367
    iget-object v0, p0, Lgq;->c:Ljb;

    if-eqz v0, :cond_2

    .line 368
    iget-boolean v0, p0, Lgq;->l:Z

    if-eqz v0, :cond_1

    .line 369
    iput-boolean v4, p0, Lgq;->l:Z

    .line 370
    iget-object v0, p0, Lgq;->c:Ljb;

    invoke-virtual {v0, p0}, Ljb;->a(Ljd;)V

    .line 371
    iget-object v0, p0, Lgq;->c:Ljb;

    invoke-virtual {v0, p0}, Ljb;->a(Ljc;)V

    .line 373
    :cond_1
    iget-object v0, p0, Lgq;->c:Ljb;

    .line 8420
    invoke-virtual {v0}, Ljb;->c()V

    .line 8421
    iput-boolean v5, v0, Ljb;->f:Z

    .line 8422
    iput-boolean v4, v0, Ljb;->d:Z

    .line 8423
    iput-boolean v4, v0, Ljb;->e:Z

    .line 375
    :cond_2
    iget-object v0, p0, Lgq;->m:Lgq;

    if-eqz v0, :cond_3

    .line 376
    iget-object p0, p0, Lgq;->m:Lgq;

    goto :goto_0

    .line 378
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v1, p0, Lgq;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Lgq;->c:Ljb;

    invoke-static {v1, v0}, Lou;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 495
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
