.class final Ldkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrae;


# instance fields
.field a:Z

.field private synthetic b:Ldkq;


# direct methods
.method constructor <init>(Ldkq;)V
    .locals 1

    .prologue
    .line 1619
    iput-object p1, p0, Ldkx;->b:Ldkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1621
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkx;->a:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1625
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 2108
    iget-object v0, v0, Ldkq;->m:Ldke;

    .line 1625
    invoke-interface {v0, p2, p3}, Ldke;->a(J)V

    .line 1627
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 3108
    iget-object v0, v0, Ldkq;->m:Ldke;

    .line 1628
    invoke-interface {v0}, Ldke;->i()Lqxc;

    move-result-object v3

    .line 1629
    packed-switch p1, :pswitch_data_0

    .line 1679
    :cond_0
    :goto_0
    return-void

    .line 1631
    :pswitch_0
    iget-object v0, p0, Ldkx;->b:Ldkq;

    invoke-virtual {v0}, Ldkq;->d()V

    .line 1632
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 4108
    invoke-virtual {v0}, Ldkq;->k()V

    .line 1634
    invoke-virtual {v3}, Lqxc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1636
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 5108
    iget-object v0, v0, Ldkq;->m:Ldke;

    .line 1636
    invoke-interface {v0}, Ldke;->g()V

    .line 1638
    iput-boolean v1, p0, Ldkx;->a:Z

    .line 1639
    invoke-virtual {v3, p1, p2, p3}, Lqxc;->a(IJ)V

    .line 1640
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 6108
    iget-object v0, v0, Ldkq;->a:Lraq;

    .line 1640
    invoke-interface {v0}, Lraq;->d()V

    goto :goto_0

    .line 1642
    :cond_1
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 7108
    iget-object v0, v0, Ldkq;->a:Lraq;

    .line 1642
    invoke-interface {v0}, Lraq;->d()V

    goto :goto_0

    .line 1646
    :pswitch_1
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 8108
    iget-object v0, v0, Ldkq;->m:Ldke;

    .line 1646
    invoke-interface {v0}, Ldke;->e()V

    .line 1647
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 9108
    iget-object v4, v0, Ldkq;->n:Ldkf;

    .line 1647
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 10108
    iget-wide v6, v0, Ldkq;->t:J

    .line 1647
    cmp-long v0, p2, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v4, v0}, Ldkf;->b(Z)V

    .line 1649
    invoke-virtual {v3}, Lqxc;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldkx;->a:Z

    if-eqz v0, :cond_4

    .line 1650
    invoke-virtual {v3, p1, p2, p3}, Lqxc;->a(IJ)V

    .line 1651
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 11108
    iget-object v0, v0, Ldkq;->m:Ldke;

    .line 1651
    invoke-interface {v0}, Ldke;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lqxc;->a(Z)V

    .line 1652
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 12108
    iget-object v0, v0, Ldkq;->m:Ldke;

    .line 1652
    invoke-interface {v0}, Ldke;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1653
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 13108
    iget-object v0, v0, Ldkq;->a:Lraq;

    .line 1653
    invoke-interface {v0, p2, p3}, Lraq;->a(J)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1647
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1651
    goto :goto_2

    .line 1656
    :cond_4
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 14108
    iget-object v0, v0, Ldkq;->a:Lraq;

    .line 1656
    invoke-interface {v0, p2, p3}, Lraq;->a(J)V

    goto :goto_0

    .line 1661
    :pswitch_2
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 15108
    iget-object v0, v0, Ldkq;->m:Ldke;

    .line 1661
    invoke-interface {v0}, Ldke;->e()V

    .line 1662
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 16108
    iget-object v0, v0, Ldkq;->n:Ldkf;

    .line 1662
    iget-object v4, p0, Ldkx;->b:Ldkq;

    .line 17108
    iget-wide v4, v4, Ldkq;->t:J

    .line 1662
    cmp-long v4, p2, v4

    if-nez v4, :cond_5

    :goto_3
    invoke-interface {v0, v1}, Ldkf;->b(Z)V

    .line 1663
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 18108
    invoke-virtual {v0, v2}, Ldkq;->i(Z)V

    .line 1665
    invoke-virtual {v3}, Lqxc;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ldkx;->a:Z

    if-eqz v0, :cond_6

    .line 1666
    iput-boolean v2, p0, Ldkx;->a:Z

    .line 1667
    invoke-virtual {v3, p1, p2, p3}, Lqxc;->a(IJ)V

    .line 1669
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 19108
    iget-object v0, v0, Ldkq;->m:Ldke;

    .line 1669
    invoke-interface {v0}, Ldke;->a()V

    .line 1670
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 20108
    iget-object v0, v0, Ldkq;->m:Ldke;

    .line 1670
    invoke-interface {v0}, Ldke;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1671
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 21108
    iget-object v0, v0, Ldkq;->a:Lraq;

    .line 1671
    invoke-interface {v0, p2, p3}, Lraq;->b(J)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 1662
    goto :goto_3

    .line 1674
    :cond_6
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 22108
    iget-object v0, v0, Ldkq;->m:Ldke;

    .line 1674
    invoke-interface {v0}, Ldke;->a()V

    .line 1675
    iget-object v0, p0, Ldkx;->b:Ldkq;

    .line 23108
    iget-object v0, v0, Ldkq;->a:Lraq;

    .line 1675
    invoke-interface {v0, p2, p3}, Lraq;->b(J)V

    goto/16 :goto_0

    .line 1629
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
