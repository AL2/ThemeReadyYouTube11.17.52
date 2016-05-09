.class public final Luzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdy;


# instance fields
.field final a:Lmvn;

.field private final b:Lmtj;


# direct methods
.method public constructor <init>(Lmvn;Lmtj;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Luzz;->a:Lmvn;

    .line 26
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    iput-object v0, p0, Luzz;->b:Lmtj;

    .line 27
    return-void
.end method

.method private final a(Ljava/lang/String;Lvce;)Lvel;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Lvce;->a()Lvfg;

    move-result-object v3

    .line 61
    iget-object v0, v3, Lvfg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 62
    iget-object v0, v3, Lvfg;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lkva;->b(Z)V

    .line 64
    new-instance v0, Lsiq;

    invoke-direct {v0}, Lsiq;-><init>()V

    .line 65
    iget-object v1, v3, Lvfg;->n:Ljava/lang/String;

    iput-object v1, v0, Lsiq;->a:Ljava/lang/String;

    .line 68
    :try_start_0
    iget-object v1, p0, Luzz;->b:Lmtj;

    iget-object v2, v3, Lvfg;->a:Ljava/lang/String;

    .line 1120
    iget-object v3, v1, Lmtj;->b:Lnqn;

    .line 1134
    new-instance v4, Lnnh;

    iget-object v5, v1, Lmtj;->g:Lnok;

    iget-object v1, v1, Lmtj;->h:Lpdu;

    .line 1136
    invoke-interface {v1, v2}, Lpdu;->a(Ljava/lang/String;)Lpds;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lnnh;-><init>(Lnok;Lpds;)V

    .line 1137
    invoke-virtual {v4, v0}, Lnnh;->a(Lvqp;)V

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {v4, v0}, Lnmz;->a([B)V

    .line 1120
    invoke-virtual {v3, v4}, Lnqn;->b(Lnmz;)Lvqp;

    .line 69
    new-instance v0, Lvaa;

    invoke-direct {v0}, Lvaa;-><init>()V
    :try_end_0
    .catch Lnrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    :cond_1
    move v1, v2

    .line 62
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    invoke-static {v0}, Lvcj;->a(Lnrk;)I

    .line 77
    new-instance v0, Lvab;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvab;-><init>(Luzz;I)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    check-cast p1, Lvce;

    .line 2032
    if-nez p1, :cond_1

    .line 2048
    :cond_0
    :goto_0
    return-wide v0

    .line 2035
    :cond_1
    invoke-virtual {p1}, Lvce;->a()Lvfg;

    move-result-object v2

    .line 2036
    iget-object v3, v2, Lvfg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvfg;->n:Ljava/lang/String;

    .line 2037
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2041
    iget-object v3, v2, Lvfg;->q:Lvfh;

    invoke-static {v3}, Lvcj;->a(Lvfh;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2044
    iget-object v3, v2, Lvfg;->k:Lvfh;

    invoke-static {v3}, Lvcj;->b(Lvfh;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2047
    iget-boolean v3, v2, Lvfg;->s:Z

    if-nez v3, :cond_0

    .line 2050
    iget-object v0, v2, Lvfg;->r:Lvfh;

    invoke-static {v0}, Lvcj;->d(Lvfh;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvel;
    .locals 1

    .prologue
    .line 19
    check-cast p2, Lvce;

    invoke-direct {p0, p1, p2}, Luzz;->a(Ljava/lang/String;Lvce;)Lvel;

    move-result-object v0

    return-object v0
.end method
