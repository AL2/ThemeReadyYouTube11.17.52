.class public final Lodx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lwco;

.field b:Lwco;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lodx;->c:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 57
    iget-boolean v0, p0, Lodx;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unselect route, is user initiated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, Lodx;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iget-boolean v1, p0, Lodx;->c:Z

    invoke-interface {v0, v1}, Loks;->a(Z)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lodx;->c:Z

    .line 60
    return-void
.end method

.method public final a(Lokt;Loko;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    if-nez p2, :cond_1

    .line 1072
    iget-object v0, p0, Lodx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    .line 1073
    invoke-virtual {v0}, Lrib;->j()Ljava/lang/String;

    move-result-object v4

    .line 1074
    invoke-virtual {v0}, Lrib;->m()Lrpp;

    move-result-object v3

    .line 1075
    if-eqz v3, :cond_3

    .line 1076
    invoke-interface {v3}, Lrpp;->a()Lnkf;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1077
    invoke-interface {v3}, Lrpp;->a()Lnkf;

    move-result-object v3

    invoke-virtual {v3}, Lnkf;->i()Lnjn;

    move-result-object v3

    .line 1693
    iget-object v5, v3, Lnjn;->b:Ltsi;

    iget-object v5, v5, Ltsi;->p:Lthg;

    if-eqz v5, :cond_2

    iget-object v3, v3, Lnjn;->b:Ltsi;

    iget-object v3, v3, Ltsi;->p:Lthg;

    iget-boolean v3, v3, Lthg;->a:Z

    if-eqz v3, :cond_2

    move v3, v1

    .line 1077
    :goto_0
    if-eqz v3, :cond_3

    .line 1078
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    .line 1079
    invoke-virtual {v0}, Lrib;->k()J

    move-result-wide v2

    .line 1080
    invoke-virtual {v0}, Lrib;->l()J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x5dc

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    .line 1083
    const-wide/16 v2, 0x0

    .line 1085
    :cond_0
    new-instance v1, Lokp;

    invoke-direct {v1}, Lokp;-><init>()V

    .line 1086
    invoke-virtual {v1, v4}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v1

    .line 1087
    invoke-virtual {v0}, Lrib;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokp;->b(Ljava/lang/String;)Lokp;

    move-result-object v4

    .line 2300
    iget-object v1, v0, Lrib;->k:Lrgs;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lrib;->k:Lrgs;

    invoke-interface {v1}, Lrgs;->n()I

    move-result v1

    .line 1088
    :goto_2
    invoke-virtual {v4, v1}, Lokp;->a(I)Lokp;

    move-result-object v1

    .line 3162
    iput-wide v2, v1, Lokp;->b:J

    .line 4048
    iget-object v0, v0, Lrib;->f:Lrlu;

    .line 4142
    iget-object v0, v0, Lrlu;->f:Lrms;

    .line 4167
    iput-object v0, v1, Lokp;->c:Lrms;

    .line 1091
    invoke-virtual {v1}, Lokp;->a()Loko;

    move-result-object v0

    :goto_3
    move-object p2, v0

    .line 5063
    :cond_1
    invoke-virtual {p1}, Lokt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Connect to screen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", descriptor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5064
    iget-object v0, p0, Lodx;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0, p1, p2}, Loks;->a(Lokt;Loko;)V

    .line 49
    return-void

    :cond_2
    move v3, v2

    .line 1693
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 1077
    goto/16 :goto_1

    .line 2301
    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    .line 1093
    :cond_5
    sget-object v0, Loko;->f:Loko;

    goto :goto_3
.end method
