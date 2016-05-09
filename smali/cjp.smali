.class final Lcjp;
.super Lnrw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcjm;


# direct methods
.method constructor <init>(Lcjm;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcjp;->a:Lcjm;

    invoke-direct {p0}, Lnrw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnru;Lndt;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 781
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcjp;->a:Lcjm;

    .line 1159
    invoke-virtual {v0}, Lcjm;->D()Lefn;

    move-result-object v0

    .line 782
    if-ne p1, v0, :cond_0

    .line 783
    iget-object v0, p0, Lcjp;->a:Lcjm;

    .line 2159
    invoke-virtual {v0}, Lcjm;->n_()V

    .line 3148
    :cond_0
    iget-object v0, p1, Lnru;->e:Lnll;

    .line 4144
    iget-object v3, p1, Lnru;->b:Lnmb;

    .line 5025
    instance-of v4, v0, Lnmx;

    if-eqz v4, :cond_2

    .line 5026
    check-cast v0, Lnmx;

    .line 5034
    iget-object v4, v0, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 5029
    if-eqz v4, :cond_2

    .line 5036
    invoke-interface {v3}, Lnll;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5029
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5030
    new-instance v1, Leyf;

    invoke-direct {v1}, Leyf;-><init>()V

    invoke-virtual {v0, v1}, Lnmx;->b(Ljava/lang/Object;)V

    .line 790
    :cond_2
    check-cast p1, Lefn;

    .line 5090
    iget-object v0, p1, Lefn;->a:Lefu;

    invoke-virtual {v0}, Lefu;->c()Z

    move-result v0

    .line 790
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcjp;->a:Lcjm;

    .line 5159
    iget-boolean v0, v0, Lcjm;->ao:Z

    .line 791
    if-nez v0, :cond_3

    .line 792
    iget-object v0, p0, Lcjp;->a:Lcjm;

    .line 6159
    iput-boolean v2, v0, Lcjm;->ao:Z

    .line 793
    iget-object v0, p0, Lcjp;->a:Lcjm;

    .line 7159
    invoke-virtual {v0}, Lcjm;->z()V

    .line 795
    :cond_3
    return-void

    .line 5040
    :cond_4
    invoke-interface {v3, v1}, Lnll;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 5041
    instance-of v4, v3, Lsbd;

    if-nez v4, :cond_1

    instance-of v4, v3, Lmyd;

    if-nez v4, :cond_1

    instance-of v4, v3, Ltek;

    if-nez v4, :cond_1

    instance-of v4, v3, Lsfn;

    if-nez v4, :cond_1

    instance-of v4, v3, Luip;

    if-nez v4, :cond_1

    instance-of v4, v3, Luit;

    if-nez v4, :cond_1

    instance-of v4, v3, Lumb;

    if-nez v4, :cond_1

    .line 5048
    invoke-static {v3}, Lfep;->a(Ljava/lang/Object;)Lfeo;

    move-result-object v3

    if-nez v3, :cond_1

    move v1, v2

    .line 5052
    goto :goto_0
.end method
