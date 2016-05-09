.class public final Lffh;
.super Ljtx;
.source "SourceFile"


# instance fields
.field private final A:Lffy;

.field private final B:Llgw;

.field private final C:Llgw;

.field final a:Lkns;

.field final b:Loyn;

.field final c:Llgw;

.field private final x:Ljyq;

.field private final y:Landroid/content/Context;

.field private final z:Lkvi;


# direct methods
.method public constructor <init>(Ljyq;Landroid/content/Context;Lkns;Lkvi;Lolt;Lfft;Lmno;Lffy;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 56
    invoke-direct/range {v0 .. v8}, Ljtx;-><init>(Ljyq;Landroid/content/Context;Lkns;Loyn;Lkvi;Lolt;Lmno;Lqbd;)V

    .line 87
    new-instance v0, Lffi;

    const-string v1, "TransitionalAdReporterFactory.PCM"

    invoke-direct {v0, p0, v1}, Lffi;-><init>(Lffh;Ljava/lang/String;)V

    iput-object v0, p0, Lffh;->c:Llgw;

    .line 104
    new-instance v0, Lffj;

    const-string v1, "TransitionalAdReporterFactory.AdsRPL"

    invoke-direct {v0, p0, v1}, Lffj;-><init>(Lffh;Ljava/lang/String;)V

    iput-object v0, p0, Lffh;->B:Llgw;

    .line 113
    new-instance v0, Lffk;

    const-string v1, "HttpPingService.NoHeaders"

    invoke-direct {v0, p0, v1}, Lffk;-><init>(Lffh;Ljava/lang/String;)V

    iput-object v0, p0, Lffh;->C:Llgw;

    .line 65
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyq;

    iput-object v0, p0, Lffh;->x:Ljyq;

    .line 66
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lffh;->y:Landroid/content/Context;

    .line 67
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvi;

    iput-object v0, p0, Lffh;->z:Lkvi;

    .line 68
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, p0, Lffh;->a:Lkns;

    .line 69
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyn;

    iput-object v0, p0, Lffh;->b:Loyn;

    .line 71
    invoke-static/range {p7 .. p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static/range {p8 .. p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffy;

    iput-object v0, p0, Lffh;->A:Lffy;

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()Lkib;
    .locals 5

    .prologue
    .line 158
    new-instance v1, Lkib;

    iget-object v0, p0, Lffh;->B:Llgw;

    .line 159
    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    .line 160
    invoke-virtual {p0}, Lffh;->n()Lked;

    move-result-object v2

    .line 161
    invoke-virtual {p0}, Lffh;->m()Lkdd;

    move-result-object v3

    iget-object v4, p0, Lffh;->a:Lkns;

    .line 162
    invoke-virtual {v4}, Lkns;->h()Llfp;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lkib;-><init>(Lkia;Lked;Lkdd;Llfp;)V

    .line 158
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, Lffh;->A:Lffy;

    invoke-virtual {v1}, Lffy;->i()Lrfc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0
.end method

.method protected final d()Lked;
    .locals 6

    .prologue
    .line 134
    new-instance v0, Lkeh;

    iget-object v1, p0, Lffh;->a:Lkns;

    .line 135
    invoke-virtual {v1}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lffh;->u()Lphk;

    move-result-object v2

    iget-object v3, p0, Lffh;->C:Llgw;

    .line 137
    invoke-virtual {v3}, Llgw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfa;

    iget-object v4, p0, Lffh;->C:Llgw;

    .line 138
    invoke-virtual {v4}, Llgw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfa;

    iget-object v5, p0, Lffh;->a:Lkns;

    .line 139
    invoke-virtual {v5}, Lkns;->h()Llfp;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkeh;-><init>(Ljava/util/concurrent/Executor;Lphk;Lpfa;Lpfa;Llfp;)V

    .line 134
    return-object v0
.end method

.method protected final e()Lkic;
    .locals 10

    .prologue
    .line 144
    new-instance v0, Lkic;

    iget-object v1, p0, Lffh;->C:Llgw;

    .line 145
    invoke-virtual {v1}, Llgw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfa;

    iget-object v2, p0, Lffh;->C:Llgw;

    .line 146
    invoke-virtual {v2}, Llgw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfa;

    iget-object v3, p0, Lffh;->a:Lkns;

    .line 147
    invoke-virtual {v3}, Lkns;->h()Llfp;

    move-result-object v3

    iget-object v4, p0, Lffh;->a:Lkns;

    .line 148
    invoke-virtual {v4}, Lkns;->k()Lkua;

    move-result-object v4

    iget-object v5, p0, Lffh;->A:Lffy;

    .line 149
    invoke-virtual {v5}, Lffy;->l()Lqzb;

    move-result-object v5

    .line 150
    invoke-virtual {p0}, Lffh;->E()Ljye;

    move-result-object v6

    .line 151
    invoke-virtual {p0}, Lffh;->x()Lkcw;

    move-result-object v7

    .line 152
    invoke-virtual {p0}, Lffh;->u()Lphk;

    move-result-object v8

    .line 153
    invoke-virtual {p0}, Lffh;->m()Lkdd;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lkic;-><init>(Lpfa;Lpfa;Llfp;Lkua;Lqzb;Ljye;Lkcw;Lphk;Lkdd;)V

    .line 144
    return-object v0
.end method

.method protected final f()Lkcw;
    .locals 6

    .prologue
    .line 167
    new-instance v0, Lkcw;

    iget-object v1, p0, Lffh;->x:Ljyq;

    .line 1025
    iget-object v1, v1, Ljyq;->c:Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lffh;->a:Lkns;

    .line 169
    invoke-virtual {v2}, Lkns;->h()Llfp;

    move-result-object v2

    new-instance v3, Lkbv;

    iget-object v4, p0, Lffh;->y:Landroid/content/Context;

    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lffh;->z:Lkvi;

    .line 172
    invoke-interface {v5}, Lkvi;->k()Limm;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkbv;-><init>(Landroid/content/Context;Limm;)V

    .line 173
    invoke-virtual {p0}, Lffh;->u()Lphk;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkcw;-><init>(Ljava/lang/String;Llfp;Lkbv;Lphk;)V

    .line 167
    return-object v0
.end method
