.class final Lpmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwm;


# instance fields
.field final synthetic a:Lplo;


# direct methods
.method constructor <init>(Lplo;)V
    .locals 0

    .prologue
    .line 1481
    iput-object p1, p0, Lpmh;->a:Lplo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1485
    iget-object v0, p0, Lpmh;->a:Lplo;

    .line 2106
    iget-object v0, v0, Lplo;->o:Lpmq;

    .line 3078
    new-instance v1, Lpmr;

    invoke-direct {v1, v0}, Lpmr;-><init>(Lpmq;)V

    invoke-virtual {v0, v1}, Lpmq;->a(Ljava/lang/Runnable;)V

    .line 1486
    return-void
.end method

.method public final a(Lppz;)V
    .locals 3

    .prologue
    .line 1490
    iget-object v0, p1, Lppz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl transfer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " added"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    invoke-static {p1}, Lpxk;->c(Lppz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1492
    invoke-static {p1}, Lpxk;->e(Lppz;)Ljava/lang/String;

    move-result-object v0

    .line 1493
    iget-object v1, p0, Lpmh;->a:Lplo;

    .line 3106
    iget-object v1, v1, Lplo;->k:Lpuu;

    .line 1493
    invoke-virtual {v1, v0, p1}, Lpuu;->a(Ljava/lang/String;Lppz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1494
    iget-object v1, p0, Lpmh;->a:Lplo;

    invoke-static {p1}, Lpxk;->g(Lppz;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lplo;->a(Ljava/lang/String;Z)V

    .line 1497
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1597
    return-void
.end method

.method public final b(Lppz;)V
    .locals 0

    .prologue
    .line 1502
    return-void
.end method

.method public final c(Lppz;)V
    .locals 7

    .prologue
    .line 1506
    iget-object v0, p1, Lppz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Lppz;->d:J

    iget-wide v4, p1, Lppz;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pudl transfer: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1509
    invoke-static {p1}, Lpxk;->c(Lppz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1510
    iget-object v0, p0, Lpmh;->a:Lplo;

    .line 4106
    iget-object v0, v0, Lplo;->d:Lkrx;

    .line 1510
    new-instance v1, Lpmi;

    invoke-direct {v1, p0, p1}, Lpmi;-><init>(Lpmh;Lppz;)V

    invoke-virtual {v0, v1}, Lkrx;->execute(Ljava/lang/Runnable;)V

    .line 1527
    :cond_0
    return-void
.end method

.method public final d(Lppz;)V
    .locals 5

    .prologue
    .line 1531
    iget-object v0, p1, Lppz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lppz;->b:Lpqa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl transfer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " status "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    invoke-static {p1}, Lpxk;->c(Lppz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    iget-object v0, p0, Lpmh;->a:Lplo;

    .line 5106
    iget-object v0, v0, Lplo;->d:Lkrx;

    .line 1534
    new-instance v1, Lpmj;

    invoke-direct {v1, p0, p1}, Lpmj;-><init>(Lpmh;Lppz;)V

    invoke-virtual {v0, v1}, Lkrx;->execute(Ljava/lang/Runnable;)V

    .line 1570
    :cond_0
    return-void
.end method

.method public final e(Lppz;)V
    .locals 5

    .prologue
    .line 1574
    iget-object v0, p1, Lppz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl transfer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    invoke-static {p1}, Lpxk;->c(Lppz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1577
    invoke-static {p1}, Lpxk;->e(Lppz;)Ljava/lang/String;

    move-result-object v0

    .line 1580
    iget-object v1, p0, Lpmh;->a:Lplo;

    .line 6106
    iget-object v1, v1, Lplo;->p:Lpnj;

    .line 1581
    invoke-virtual {v1, v0}, Lpnj;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1582
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnk;

    .line 1583
    invoke-virtual {v0, p1}, Lpnk;->b(Lppz;)I

    move-result v2

    .line 1584
    iget-object v3, p0, Lpmh;->a:Lplo;

    invoke-virtual {v0}, Lpnk;->c()Lppm;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lplo;->a(Lppm;I)V

    .line 1587
    invoke-virtual {v0}, Lpnk;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 1588
    iget-object v2, p0, Lpmh;->a:Lplo;

    .line 7106
    iget-object v2, v2, Lplo;->p:Lpnj;

    .line 8050
    iget-object v0, v0, Lpnk;->a:Lppl;

    .line 8086
    iget-object v0, v0, Lppl;->a:Ljava/lang/String;

    .line 1588
    invoke-virtual {v2, v0}, Lpnj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1592
    :cond_1
    return-void
.end method
