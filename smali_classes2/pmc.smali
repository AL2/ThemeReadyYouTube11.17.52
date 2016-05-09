.class final Lpmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuv;


# instance fields
.field private synthetic a:Lplo;


# direct methods
.method constructor <init>(Lplo;)V
    .locals 0

    .prologue
    .line 1601
    iput-object p1, p0, Lpmc;->a:Lplo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1640
    iget-object v0, p0, Lpmc;->a:Lplo;

    .line 9106
    iget-object v0, v0, Lplo;->r:Lpvn;

    .line 1640
    iget-object v1, p0, Lpmc;->a:Lplo;

    .line 10106
    iget-object v1, v1, Lplo;->g:Lpds;

    .line 1640
    invoke-interface {v0, v1}, Lpvn;->c(Lpds;)V

    .line 1641
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1627
    iget-object v0, p0, Lpmc;->a:Lplo;

    invoke-virtual {v0, p1}, Lplo;->a(Ljava/lang/String;)Lotj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1628
    const-string v0, "Removing offline widevine license for videoId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpmc;->a:Lplo;

    .line 7106
    iget-object v0, v0, Lplo;->f:Lotk;

    .line 1630
    invoke-interface {v0}, Lotk;->b()V
    :try_end_0
    .catch Lotl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1635
    :cond_0
    :goto_1
    iget-object v0, p0, Lpmc;->a:Lplo;

    .line 8106
    iget-object v0, v0, Lplo;->l:Lpua;

    .line 8349
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8350
    invoke-virtual {v0, p1}, Lpua;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpua;->a(Ljava/io/File;)V

    .line 1636
    return-void

    .line 1628
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1631
    :catch_0
    move-exception v0

    .line 1632
    const-string v1, "Error occurred removing Widevine license for the video. Removing anyway"

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1669
    if-nez p2, :cond_0

    .line 1670
    iget-object v0, p0, Lpmc;->a:Lplo;

    iget-object v1, p0, Lpmc;->a:Lplo;

    .line 19106
    invoke-virtual {v1, p1}, Lplo;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1670
    invoke-virtual {v0, v1}, Lplo;->z(Ljava/lang/String;)V

    .line 1671
    iget-object v0, p0, Lpmc;->a:Lplo;

    iget-object v1, p0, Lpmc;->a:Lplo;

    .line 20106
    invoke-virtual {v1, p1}, Lplo;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1671
    invoke-virtual {v0, v1}, Lplo;->z(Ljava/lang/String;)V

    .line 1672
    iget-object v0, p0, Lpmc;->a:Lplo;

    iget-object v1, p0, Lpmc;->a:Lplo;

    .line 21106
    invoke-virtual {v1, p1}, Lplo;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1672
    invoke-virtual {v0, v1}, Lplo;->z(Ljava/lang/String;)V

    .line 1676
    :cond_0
    iget-object v0, p0, Lpmc;->a:Lplo;

    .line 22106
    iget-object v3, v0, Lplo;->u:Lpni;

    .line 23027
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23029
    iget-object v0, v3, Lpni;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    .line 23030
    if-eqz v0, :cond_1

    .line 23033
    invoke-interface {v0}, Lgba;->a()Ljava/util/Set;

    move-result-object v0

    .line 23034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23036
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23044
    iget-object v1, v3, Lpni;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgba;

    .line 23047
    if-eqz v1, :cond_3

    .line 23051
    invoke-interface {v1, v0}, Lgba;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 23054
    if-eqz v2, :cond_3

    .line 23055
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbh;

    .line 23056
    invoke-interface {v1, v2}, Lgba;->b(Lgbh;)V

    goto :goto_0

    .line 1677
    :cond_4
    return-void
.end method

.method public final a(Lnkf;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1606
    invoke-virtual {p1}, Lnkf;->u()Lncb;

    move-result-object v0

    .line 1607
    if-nez v0, :cond_1

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 2122
    :cond_1
    iget v0, v0, Lncb;->d:I

    .line 1613
    int-to-long v0, v0

    .line 1614
    iget-object v2, p0, Lpmc;->a:Lplo;

    .line 3106
    iget-object v2, v2, Lplo;->i:Lptw;

    .line 1614
    iget-object v3, p0, Lpmc;->a:Lplo;

    .line 4106
    iget-object v3, v3, Lplo;->g:Lpds;

    .line 1614
    invoke-interface {v2, v3}, Lptw;->a(Lpds;)J

    move-result-wide v2

    .line 1618
    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1621
    :cond_2
    iget-object v2, p0, Lpmc;->a:Lplo;

    .line 5106
    iget-object v2, v2, Lplo;->r:Lpvn;

    .line 1621
    iget-object v3, p0, Lpmc;->a:Lplo;

    .line 6106
    iget-object v3, v3, Lplo;->g:Lpds;

    .line 1621
    invoke-interface {v2, v3, v0, v1}, Lpvn;->a(Lpds;J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1645
    iget-object v0, p0, Lpmc;->a:Lplo;

    .line 11106
    iget-object v0, v0, Lplo;->s:Lpxf;

    .line 1645
    iget-object v1, p0, Lpmc;->a:Lplo;

    .line 12106
    iget-object v1, v1, Lplo;->g:Lpds;

    .line 1645
    invoke-interface {v0, v1}, Lpxf;->a(Lpds;)V

    .line 1646
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1651
    iget-object v0, p0, Lpmc;->a:Lplo;

    .line 13106
    iget-object v0, v0, Lplo;->q:Ljava/util/Map;

    .line 1651
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    iget-object v0, p0, Lpmc;->a:Lplo;

    .line 14106
    iget-object v0, v0, Lplo;->p:Lpnj;

    .line 1652
    invoke-virtual {v0, p1}, Lpnj;->b(Ljava/lang/String;)V

    .line 1653
    iget-object v0, p0, Lpmc;->a:Lplo;

    .line 15106
    iget-object v0, v0, Lplo;->l:Lpua;

    .line 15358
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15359
    invoke-virtual {v0, p1}, Lpua;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpua;->a(Ljava/io/File;)V

    .line 1654
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1658
    iget-object v0, p0, Lpmc;->a:Lplo;

    .line 16106
    iget-object v0, v0, Lplo;->s:Lpxf;

    .line 1658
    iget-object v1, p0, Lpmc;->a:Lplo;

    .line 17106
    iget-object v1, v1, Lplo;->g:Lpds;

    .line 1658
    invoke-interface {v0, v1}, Lpxf;->c(Lpds;)V

    .line 1659
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1663
    iget-object v0, p0, Lpmc;->a:Lplo;

    .line 18106
    iget-object v0, v0, Lplo;->l:Lpua;

    .line 18366
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18367
    invoke-virtual {v0, p1}, Lpua;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpua;->a(Ljava/io/File;)V

    .line 1664
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1681
    iget-object v0, p0, Lpmc;->a:Lplo;

    .line 23106
    iget-object v0, v0, Lplo;->l:Lpua;

    .line 23239
    iget-object v1, v0, Lpua;->a:Landroid/content/Context;

    iget-object v2, v0, Lpua;->c:Llbw;

    iget-object v3, v0, Lpua;->b:Lpds;

    invoke-interface {v3}, Lpds;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpua;->a(Landroid/content/Context;Llbw;Ljava/lang/String;)V

    .line 23241
    iget-object v1, v0, Lpua;->d:Lpub;

    if-eqz v1, :cond_0

    .line 23242
    iget-object v0, v0, Lpua;->d:Lpub;

    invoke-interface {v0}, Lpub;->g()V

    .line 1684
    :cond_0
    iget-object v0, p0, Lpmc;->a:Lplo;

    .line 24106
    iget-object v0, v0, Lplo;->r:Lpvn;

    .line 1684
    iget-object v1, p0, Lpmc;->a:Lplo;

    .line 25106
    iget-object v1, v1, Lplo;->g:Lpds;

    .line 1684
    invoke-interface {v0, v1}, Lpvn;->c(Lpds;)V

    .line 1685
    iget-object v0, p0, Lpmc;->a:Lplo;

    .line 26106
    iget-object v0, v0, Lplo;->s:Lpxf;

    .line 1685
    iget-object v1, p0, Lpmc;->a:Lplo;

    .line 27106
    iget-object v1, v1, Lplo;->g:Lpds;

    .line 1685
    invoke-interface {v0, v1}, Lpxf;->c(Lpds;)V

    .line 1686
    iget-object v0, p0, Lpmc;->a:Lplo;

    .line 28106
    iget-object v0, v0, Lplo;->t:Lplj;

    .line 1686
    iget-object v1, p0, Lpmc;->a:Lplo;

    .line 29106
    iget-object v1, v1, Lplo;->g:Lpds;

    .line 1686
    invoke-interface {v0, v1}, Lplj;->b(Lpds;)V

    .line 1687
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1691
    iget-object v0, p0, Lpmc;->a:Lplo;

    new-instance v1, Lpnq;

    invoke-direct {v1}, Lpnq;-><init>()V

    invoke-virtual {v0, v1}, Lplo;->a(Ljava/lang/Object;)V

    .line 1692
    return-void
.end method
