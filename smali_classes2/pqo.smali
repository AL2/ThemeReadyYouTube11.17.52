.class public final Lpqo;
.super Lqzc;
.source "SourceFile"


# instance fields
.field private final f:Lpwg;


# direct methods
.method public constructor <init>(Lkua;Lmrf;Lpwg;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p4, p5}, Lqzc;-><init>(Lkua;Lmrf;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 58
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    iput-object v0, p0, Lpqo;->f:Lpwg;

    .line 59
    return-void
.end method

.method public constructor <init>(Lkua;Lmrf;Lpwg;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnot;)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 47
    invoke-direct/range {v1 .. v8}, Lqzc;-><init>(Lkua;Lmrf;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnot;)V

    .line 48
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    iput-object v0, p0, Lpqo;->f:Lpwg;

    .line 49
    return-void
.end method

.method private final b(Ljava/lang/String;Lnkf;)Lnkf;
    .locals 8

    .prologue
    .line 73
    if-nez p2, :cond_2

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-eqz v0, :cond_1

    .line 78
    :try_start_0
    iget-object v1, p0, Lpqo;->f:Lpwg;

    invoke-interface {v1}, Lpwg;->b()Lpwd;

    move-result-object v1

    .line 1475
    iget-wide v2, v0, Lnjz;->j:J

    .line 81
    invoke-interface {v1, p1, v2, v3}, Lpwd;->b(Ljava/lang/String;J)Lppp;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lppp;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {v0}, Lppp;->a()Lnif;

    move-result-object v2

    .line 87
    invoke-virtual {v0}, Lppp;->b()Lnif;

    move-result-object v3

    .line 1736
    const-wide/16 v6, 0x0

    .line 1737
    iget-object v0, p2, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->b:Lufq;

    .line 1738
    if-eqz v0, :cond_0

    .line 1739
    iget-wide v6, v0, Lufq;->a:J

    .line 1741
    :cond_0
    iget-wide v4, p2, Lnkf;->b:J

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lnkf;->a(Lnif;Lnif;JJ)Lnkf;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 93
    :cond_1
    :goto_1
    return-object p2

    .line 1352
    :cond_2
    iget-object v0, p2, Lnkf;->c:Lnjz;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lnkf;)Lnkf;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lqzc;->a(Ljava/lang/String;Lnkf;)Lnkf;

    move-result-object v0

    .line 66
    invoke-direct {p0, p1, v0}, Lpqo;->b(Ljava/lang/String;Lnkf;)Lnkf;

    move-result-object v0

    return-object v0
.end method
