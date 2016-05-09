.class final Lopv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lopq;


# direct methods
.method constructor <init>(Lopq;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lopv;->a:Lopq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 371
    :try_start_0
    iget-object v0, p0, Lopv;->a:Lopq;

    .line 1024
    iget-object v0, v0, Lopq;->c:Lopt;

    .line 371
    invoke-interface {v0}, Lopt;->a()V

    .line 372
    iget-object v0, p0, Lopv;->a:Lopq;

    .line 2024
    iget-object v0, v0, Lopq;->a:Lgai;

    .line 372
    iget-object v2, p0, Lopv;->a:Lopq;

    .line 3024
    iget-object v2, v2, Lopq;->b:Lgaa;

    .line 372
    invoke-interface {v0, v2}, Lgai;->a(Lgaa;)J

    .line 373
    iget-object v0, p0, Lopv;->a:Lopq;

    .line 4024
    iget-object v0, v0, Lopq;->c:Lopt;

    .line 373
    invoke-interface {v0}, Lopt;->b()V

    .line 375
    const/16 v0, 0x4000

    new-array v2, v0, [B

    .line 376
    iget-object v3, p0, Lopv;->a:Lopq;

    .line 4415
    iget-object v0, p0, Lopv;->a:Lopq;

    .line 5024
    iget-object v0, v0, Lopq;->a:Lgai;

    .line 4415
    invoke-interface {v0}, Lgai;->c()Ljava/util/Map;

    move-result-object v0

    .line 4416
    if-nez v0, :cond_0

    move-object v0, v1

    .line 6024
    :goto_0
    iput-object v0, v3, Lopq;->d:[B

    .line 377
    iget-object v0, p0, Lopv;->a:Lopq;

    .line 7024
    iget-object v0, v0, Lopq;->d:[B

    .line 377
    if-nez v0, :cond_4

    .line 378
    new-instance v0, Lops;

    const/4 v1, 0x3

    const-string v2, "MultipartParser: Missing delimiter"

    invoke-direct {v0, v1, v2}, Lops;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lops; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    :try_start_1
    iget-object v1, p0, Lopv;->a:Lopq;

    .line 15024
    iget-object v2, v1, Lopq;->c:Lopt;

    .line 397
    new-instance v3, Lops;

    const-string v4, "MultipartParser: IO error: "

    .line 399
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v1, v0}, Lops;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 397
    invoke-interface {v2, v3}, Lopt;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :try_start_2
    iget-object v0, p0, Lopv;->a:Lopq;

    .line 16024
    iget-object v0, v0, Lopq;->a:Lgai;

    .line 405
    invoke-interface {v0}, Lgai;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 409
    :goto_2
    return-void

    .line 4419
    :cond_0
    :try_start_3
    const-string v4, "Content-Type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4420
    if-nez v0, :cond_1

    move-object v0, v1

    .line 4421
    goto :goto_0

    .line 4423
    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4424
    const-string v4, "boundary="

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 4425
    if-gez v4, :cond_2

    move-object v0, v1

    .line 4426
    goto :goto_0

    .line 4428
    :cond_2
    const-string v1, "\r\n--"

    add-int/lit8 v4, v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4429
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 4428
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lops; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 401
    :catch_1
    move-exception v0

    .line 402
    :try_start_4
    iget-object v1, p0, Lopv;->a:Lopq;

    .line 17024
    iget-object v1, v1, Lopq;->c:Lopt;

    .line 402
    invoke-interface {v1, v0}, Lopt;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    :try_start_5
    iget-object v0, p0, Lopv;->a:Lopq;

    .line 18024
    iget-object v0, v0, Lopq;->a:Lgai;

    .line 405
    invoke-interface {v0}, Lgai;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 409
    :catch_2
    move-exception v0

    goto :goto_2

    .line 381
    :cond_4
    :try_start_6
    iget-object v0, p0, Lopv;->a:Lopq;

    .line 8024
    iget-object v0, v0, Lopq;->e:Lopu;

    .line 381
    sget-object v1, Lopu;->e:Lopu;

    if-eq v0, v1, :cond_6

    .line 382
    iget-object v0, p0, Lopv;->a:Lopq;

    .line 9024
    iget-object v0, v0, Lopq;->a:Lgai;

    .line 382
    const/4 v1, 0x0

    const/16 v3, 0x4000

    invoke-interface {v0, v2, v1, v3}, Lgai;->a([BII)I

    move-result v0

    .line 383
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 385
    new-instance v0, Lops;

    const/4 v1, 0x4

    iget-object v2, p0, Lopv;->a:Lopq;

    .line 10024
    iget-object v2, v2, Lopq;->e:Lopu;

    .line 387
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MultipartParser: End of input reached: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lops;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lops; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    :try_start_7
    iget-object v1, p0, Lopv;->a:Lopq;

    .line 19024
    iget-object v1, v1, Lopq;->a:Lgai;

    .line 405
    invoke-interface {v1}, Lgai;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 408
    :goto_4
    throw v0

    .line 389
    :cond_5
    :try_start_8
    iget-object v1, p0, Lopv;->a:Lopq;

    .line 11024
    iget-object v1, v1, Lopq;->c:Lopt;

    .line 389
    invoke-interface {v1, v0}, Lopt;->a(I)V

    .line 390
    iget-object v1, p0, Lopv;->a:Lopq;

    .line 12024
    invoke-virtual {v1, v2, v0}, Lopq;->a([BI)V

    .line 391
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lops; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 405
    :try_start_9
    iget-object v0, p0, Lopv;->a:Lopq;

    .line 13024
    iget-object v0, v0, Lopq;->a:Lgai;

    .line 405
    invoke-interface {v0}, Lgai;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    .line 393
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 405
    :cond_6
    :try_start_a
    iget-object v0, p0, Lopv;->a:Lopq;

    .line 14024
    iget-object v0, v0, Lopq;->a:Lgai;

    .line 405
    invoke-interface {v0}, Lgai;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_2

    .line 409
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 399
    :cond_7
    :try_start_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto :goto_4

    .line 409
    :catch_6
    move-exception v0

    goto/16 :goto_2
.end method
