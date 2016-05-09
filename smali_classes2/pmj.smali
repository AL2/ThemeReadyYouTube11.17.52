.class final Lpmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lppz;

.field private synthetic b:Lpmh;


# direct methods
.method constructor <init>(Lpmh;Lppz;)V
    .locals 0

    .prologue
    .line 1534
    iput-object p1, p0, Lpmj;->b:Lpmh;

    iput-object p2, p0, Lpmj;->a:Lppz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1537
    iget-object v0, p0, Lpmj;->a:Lppz;

    invoke-static {v0}, Lpxk;->e(Lppz;)Ljava/lang/String;

    move-result-object v0

    .line 1540
    iget-object v1, p0, Lpmj;->b:Lpmh;

    iget-object v1, v1, Lpmh;->a:Lplo;

    .line 2106
    iget-object v1, v1, Lplo;->k:Lpuu;

    .line 1540
    iget-object v2, p0, Lpmj;->a:Lppz;

    invoke-virtual {v1, v0, v2}, Lpuu;->a(Ljava/lang/String;Lppz;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1541
    iget-object v1, p0, Lpmj;->a:Lppz;

    iget-object v1, v1, Lppz;->b:Lpqa;

    sget-object v2, Lpqa;->c:Lpqa;

    if-ne v1, v2, :cond_2

    .line 1542
    iget-object v1, p0, Lpmj;->b:Lpmh;

    iget-object v1, v1, Lpmh;->a:Lplo;

    .line 2362
    invoke-virtual {v1, v0}, Lplo;->c(Ljava/lang/String;)Lppx;

    move-result-object v2

    .line 2363
    if-eqz v2, :cond_0

    .line 2364
    invoke-virtual {v1, v0}, Lplo;->c(Ljava/lang/String;)Lppx;

    move-result-object v3

    .line 3093
    iget-object v3, v3, Lppx;->f:Lppk;

    .line 2364
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pudl event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2365
    new-instance v3, Lpoa;

    invoke-direct {v3, v2}, Lpoa;-><init>(Lppx;)V

    invoke-virtual {v1, v3}, Lplo;->a(Ljava/lang/Object;)V

    .line 1555
    :cond_0
    :goto_0
    iget-object v1, p0, Lpmj;->b:Lpmh;

    iget-object v1, v1, Lpmh;->a:Lplo;

    .line 4106
    iget-object v1, v1, Lplo;->p:Lpnj;

    .line 1556
    invoke-virtual {v1, v0}, Lpnj;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnk;

    .line 1558
    iget-object v2, p0, Lpmj;->a:Lppz;

    invoke-virtual {v0, v2}, Lpnk;->a(Lppz;)I

    move-result v2

    .line 1559
    iget-object v3, p0, Lpmj;->b:Lpmh;

    iget-object v3, v3, Lpmh;->a:Lplo;

    invoke-virtual {v0}, Lpnk;->c()Lppm;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lplo;->a(Lppm;I)V

    .line 1562
    invoke-virtual {v0}, Lpnk;->b()I

    move-result v2

    if-nez v2, :cond_1

    .line 1563
    iget-object v2, p0, Lpmj;->b:Lpmh;

    iget-object v2, v2, Lpmh;->a:Lplo;

    .line 5106
    iget-object v2, v2, Lplo;->p:Lpnj;

    .line 6050
    iget-object v0, v0, Lpnk;->a:Lppl;

    .line 6086
    iget-object v0, v0, Lppl;->a:Ljava/lang/String;

    .line 1563
    invoke-virtual {v2, v0}, Lpnj;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1544
    :cond_2
    iget-object v1, p0, Lpmj;->a:Lppz;

    iget-object v1, v1, Lppz;->b:Lpqa;

    sget-object v2, Lpqa;->b:Lpqa;

    if-ne v1, v2, :cond_3

    .line 1548
    iget-object v1, p0, Lpmj;->b:Lpmh;

    iget-object v1, v1, Lpmh;->a:Lplo;

    .line 3106
    iget-object v1, v1, Lplo;->c:Lpqf;

    .line 1548
    invoke-interface {v1, v0}, Lpqf;->a(Ljava/lang/String;)V

    .line 1550
    :cond_3
    iget-object v1, p0, Lpmj;->b:Lpmh;

    iget-object v1, v1, Lpmh;->a:Lplo;

    iget-object v2, p0, Lpmj;->a:Lppz;

    invoke-static {v2}, Lpxk;->g(Lppz;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lplo;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1567
    :cond_4
    return-void
.end method
