.class public final Lbzf;
.super Lplc;
.source "SourceFile"


# instance fields
.field public final a:Llgw;

.field private final y:Lkns;

.field private final z:Llgw;


# direct methods
.method public constructor <init>(Ljyq;Landroid/content/Context;Lkns;Loyn;Lkvi;Lolt;Lmno;Lqbd;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct/range {p0 .. p8}, Lplc;-><init>(Ljyq;Landroid/content/Context;Lkns;Loyn;Lkvi;Lolt;Lmno;Lqbd;)V

    .line 58
    new-instance v0, Lbzg;

    const-string v1, "TransitionalAdReporterFactory.AdsRPL"

    invoke-direct {v0, p0, v1}, Lbzg;-><init>(Lbzf;Ljava/lang/String;)V

    iput-object v0, p0, Lbzf;->z:Llgw;

    .line 99
    new-instance v0, Lbzh;

    const-string v1, "TransitionalAdReporterFactory.PCM"

    invoke-direct {v0, p0, v1}, Lbzh;-><init>(Lbzf;Ljava/lang/String;)V

    iput-object v0, p0, Lbzf;->a:Llgw;

    .line 51
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, p0, Lbzf;->y:Lkns;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()Lkib;
    .locals 5

    .prologue
    .line 70
    new-instance v1, Lkib;

    iget-object v0, p0, Lbzf;->z:Llgw;

    .line 71
    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    .line 72
    invoke-virtual {p0}, Lbzf;->n()Lked;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lbzf;->m()Lkdd;

    move-result-object v3

    iget-object v4, p0, Lbzf;->y:Lkns;

    .line 74
    invoke-virtual {v4}, Lkns;->h()Llfp;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lkib;-><init>(Lkia;Lked;Lkdd;Llfp;)V

    .line 70
    return-object v1
.end method

.method protected final b()Ljts;
    .locals 10

    .prologue
    .line 80
    new-instance v0, Ljts;

    .line 81
    invoke-virtual {p0}, Lbzf;->y()Lwco;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lbzf;->m()Lkdd;

    move-result-object v2

    iget-object v3, p0, Lbzf;->y:Lkns;

    .line 83
    invoke-virtual {v3}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lbzf;->y:Lkns;

    .line 84
    invoke-virtual {v4}, Lkns;->h()Llfp;

    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lbzf;->s()Lkib;

    move-result-object v5

    .line 86
    invoke-virtual {p0}, Lbzf;->u()Lphk;

    move-result-object v6

    iget-object v7, p0, Lbzf;->y:Lkns;

    .line 87
    invoke-virtual {v7}, Lkns;->n()Llha;

    move-result-object v7

    .line 88
    invoke-virtual {p0}, Lbzf;->g()Ljyp;

    move-result-object v8

    invoke-interface {v8}, Ljyp;->c()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Ljts;-><init>(Lwco;Lkdd;Ljava/util/concurrent/Executor;Llfp;Lkib;Lphk;Llha;J)V

    .line 80
    return-object v0
.end method
