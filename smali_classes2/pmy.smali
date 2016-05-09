.class final Lpmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpmd;

.field private synthetic b:Lpmq;


# direct methods
.method constructor <init>(Lpmq;Lpmd;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lpmy;->b:Lpmq;

    iput-object p2, p0, Lpmy;->a:Lpmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 90
    iget-object v0, p0, Lpmy;->b:Lpmq;

    iget-object v1, p0, Lpmy;->a:Lpmd;

    iget-object v1, v1, Lpmd;->a:Ljava/lang/String;

    .line 2023
    iget-object v0, v0, Lpmq;->d:Lplo;

    invoke-virtual {v0, v1}, Lplo;->c(Ljava/lang/String;)Lppx;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v5

    .line 90
    :goto_0
    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lpmy;->b:Lpmq;

    iget-object v7, p0, Lpmy;->a:Lpmd;

    .line 2318
    iget-object v3, v7, Lpmd;->a:Ljava/lang/String;

    .line 2320
    invoke-virtual {v0}, Lpmq;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2321
    iget-object v0, v0, Lpmq;->d:Lplo;

    invoke-virtual {v0, v3, v6}, Lplo;->a(Ljava/lang/String;I)V

    .line 2375
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v6

    .line 2023
    goto :goto_0

    .line 2330
    :cond_2
    iget-object v1, v0, Lpmq;->e:Lpuu;

    invoke-virtual {v1, v3}, Lpuu;->j(Ljava/lang/String;)Lppx;

    move-result-object v1

    .line 2331
    if-eqz v1, :cond_3

    .line 2334
    iget-object v0, v0, Lpmq;->d:Lplo;

    invoke-virtual {v0, v3}, Lplo;->A(Ljava/lang/String;)V

    goto :goto_1

    .line 2343
    :cond_3
    iget-object v1, v0, Lpmq;->e:Lpuu;

    invoke-virtual {v1, v3}, Lpuu;->b(Ljava/lang/String;)Lppt;

    move-result-object v2

    .line 2344
    if-eqz v2, :cond_4

    .line 2347
    iget-object v1, v0, Lpmq;->e:Lpuu;

    sget-object v4, Lppk;->c:Lppk;

    iget-object v8, v7, Lpmd;->c:Lppq;

    .line 3100
    iget v8, v8, Lppq;->d:I

    .line 2347
    invoke-virtual {v1, v3, v4, v8}, Lpuu;->a(Ljava/lang/String;Lppk;I)Z

    .line 2351
    iget-object v1, v0, Lpmq;->e:Lpuu;

    invoke-virtual {v1, v3}, Lpuu;->n(Ljava/lang/String;)Z

    .line 2384
    :goto_2
    iget-object v1, v0, Lpmq;->d:Lplo;

    invoke-virtual {v1, v3}, Lplo;->A(Ljava/lang/String;)V

    .line 2385
    const/4 v1, 0x0

    iget-object v3, v7, Lpmd;->c:Lppq;

    iget-object v4, v7, Lpmd;->e:[B

    iget-object v7, v7, Lpmd;->d:Lpps;

    invoke-virtual/range {v0 .. v7}, Lpmq;->a(Ljava/lang/String;Lppt;Lppq;[BZILpps;)V

    .line 2393
    invoke-virtual {v0, v2}, Lpmq;->b(Lppt;)V

    goto :goto_1

    .line 2356
    :cond_4
    :try_start_0
    iget-object v1, v0, Lpmq;->c:Lpsx;

    invoke-virtual {v1, v3}, Lpsx;->a(Ljava/lang/String;)Lppt;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2365
    iget-object v1, v0, Lpmq;->e:Lpuu;

    iget-object v4, v7, Lpmd;->c:Lppq;

    .line 4100
    iget v4, v4, Lppq;->d:I

    .line 2368
    iget-object v8, v7, Lpmd;->d:Lpps;

    .line 2366
    invoke-virtual {v1, v2, v4, v8}, Lpuu;->a(Lppt;ILpps;)Z

    move-result v1

    .line 2370
    if-nez v1, :cond_5

    .line 2371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed inserting video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llgt;->b(Ljava/lang/String;)V

    .line 2372
    iget-object v0, v0, Lpmq;->d:Lplo;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Lplo;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 2357
    :catch_0
    move-exception v1

    .line 2358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed requesting video "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for offline"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2359
    iget-object v0, v0, Lpmq;->d:Lplo;

    invoke-virtual {v0, v3, v5}, Lplo;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2378
    :cond_5
    invoke-virtual {v0, v2}, Lpmq;->a(Lppt;)V

    goto/16 :goto_2
.end method
