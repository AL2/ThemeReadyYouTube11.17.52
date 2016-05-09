.class public final Ldwl;
.super Lnup;
.source "SourceFile"


# instance fields
.field private final b:Lnrc;

.field private final c:Lnth;

.field private final d:Lpjc;

.field private final e:Lpix;

.field private final f:Llsp;

.field private final g:Llli;

.field private final h:Ldtf;

.field private final i:Lwco;

.field private final j:Ldrc;

.field private final k:Ldpu;

.field private final l:Ldoc;

.field private final m:Llma;

.field private final n:Ldop;

.field private final o:Ldol;

.field private final p:Llkb;

.field private final q:Ldpr;

.field private final r:Ldrf;

.field private final s:Lnsp;

.field private final t:Ldrj;


# direct methods
.method public constructor <init>(Lkua;Lnth;Lldo;Lpjc;Llli;Ldtf;Lwco;Ldrc;Ldpu;Ldoc;Llma;Ldop;Ldol;Llkb;Ldpr;Ldrf;Llsp;Ldrj;Lnrc;Lmwh;Lnst;Lpix;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object/from16 v2, p19

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    .line 97
    invoke-direct/range {v1 .. v7}, Lnup;-><init>(Lnrc;Lkua;Lnth;Lldo;Lmwh;Lnsp;)V

    .line 104
    invoke-static/range {p19 .. p19}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrc;

    iput-object v1, p0, Ldwl;->b:Lnrc;

    .line 105
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnth;

    iput-object v1, p0, Ldwl;->c:Lnth;

    .line 106
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-object/from16 v0, p21

    iput-object v0, p0, Ldwl;->s:Lnsp;

    .line 108
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjc;

    iput-object v1, p0, Ldwl;->d:Lpjc;

    .line 109
    invoke-static/range {p22 .. p22}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpix;

    iput-object v1, p0, Ldwl;->e:Lpix;

    .line 110
    invoke-static/range {p17 .. p17}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsp;

    iput-object v1, p0, Ldwl;->f:Llsp;

    .line 111
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llli;

    iput-object v1, p0, Ldwl;->g:Llli;

    .line 112
    iput-object p6, p0, Ldwl;->h:Ldtf;

    .line 113
    iput-object p7, p0, Ldwl;->i:Lwco;

    .line 114
    move-object/from16 v0, p8

    iput-object v0, p0, Ldwl;->j:Ldrc;

    .line 115
    move-object/from16 v0, p9

    iput-object v0, p0, Ldwl;->k:Ldpu;

    .line 116
    move-object/from16 v0, p10

    iput-object v0, p0, Ldwl;->l:Ldoc;

    .line 117
    move-object/from16 v0, p11

    iput-object v0, p0, Ldwl;->m:Llma;

    .line 119
    move-object/from16 v0, p12

    iput-object v0, p0, Ldwl;->n:Ldop;

    .line 120
    move-object/from16 v0, p13

    iput-object v0, p0, Ldwl;->o:Ldol;

    .line 121
    move-object/from16 v0, p14

    iput-object v0, p0, Ldwl;->p:Llkb;

    .line 122
    move-object/from16 v0, p15

    iput-object v0, p0, Ldwl;->q:Ldpr;

    .line 123
    move-object/from16 v0, p16

    iput-object v0, p0, Ldwl;->r:Ldrf;

    .line 124
    move-object/from16 v0, p18

    iput-object v0, p0, Ldwl;->t:Ldrj;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnuf;)Lnti;
    .locals 12

    .prologue
    .line 131
    instance-of v0, p1, Ltrf;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldwl;->c:Lnth;

    const-class v1, Lfej;

    invoke-interface {v0, v1}, Lnth;->a(Ljava/lang/Class;)V

    .line 133
    iget-object v0, p0, Ldwl;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    .line 172
    :goto_0
    return-object v0

    .line 134
    :cond_0
    instance-of v0, p1, Ltek;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Ldwl;->j:Ldrc;

    check-cast p1, Ltek;

    .line 1022
    new-instance v1, Ldrb;

    iget-object v0, v0, Ldrc;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    invoke-direct {v1, v0, p1}, Ldrb;-><init>(Lnth;Ltek;)V

    move-object v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    instance-of v0, p1, Lstj;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Ldwl;->k:Ldpu;

    check-cast p1, Lstj;

    .line 2022
    new-instance v1, Ldpt;

    iget-object v0, v0, Ldpu;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    invoke-direct {v1, v0, p1}, Ldpt;-><init>(Lnth;Lstj;)V

    move-object v0, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    instance-of v0, p1, Ltpc;

    if-eqz v0, :cond_3

    .line 139
    iget-object v1, p0, Ldwl;->h:Ldtf;

    check-cast p1, Ltpc;

    .line 2025
    new-instance v2, Ldtd;

    iget-object v0, v1, Ldtf;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    iget-object v1, v1, Ldtf;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsx;

    invoke-direct {v2, v0, v1, p1}, Ldtd;-><init>(Lnth;Ldsx;Ltpc;)V

    move-object v0, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    instance-of v0, p1, Lmyd;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Ldwl;->l:Ldoc;

    check-cast p1, Lmyd;

    .line 3022
    new-instance v1, Ldob;

    iget-object v0, v0, Ldoc;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    invoke-direct {v1, v0, p1}, Ldob;-><init>(Lnth;Lmyd;)V

    move-object v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    instance-of v0, p1, Lmzk;

    if-eqz v0, :cond_5

    .line 143
    iget-object v4, p0, Ldwl;->m:Llma;

    iget-object v5, p0, Ldwl;->b:Lnrc;

    iget-object v7, p0, Ldwl;->a:Lmwh;

    iget-object v8, p0, Ldwl;->d:Lpjc;

    iget-object v9, p0, Ldwl;->e:Lpix;

    iget-object v10, p0, Ldwl;->f:Llsp;

    iget-object v11, p0, Ldwl;->g:Llli;

    .line 3040
    new-instance v0, Lllx;

    iget-object v1, v4, Llma;->a:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Llma;->b:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnth;

    iget-object v3, v4, Llma;->c:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    iget-object v4, v4, Llma;->d:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldo;

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, Lllx;-><init>(Landroid/content/Context;Lnth;Lkua;Lldo;Lnrc;Lnuf;Lmwh;Lpjc;Lpix;Llsp;Llli;)V

    .line 152
    check-cast p1, Lmzk;

    .line 3228
    iget-object v1, v0, Lllx;->b:Llsp;

    sget-object v2, Lllx;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Llsp;->a(Landroid/net/Uri;Llsr;)Llsq;

    .line 3229
    iget-object v1, v0, Lllx;->b:Llsp;

    sget-object v2, Lllx;->a:Landroid/net/Uri;

    new-instance v3, Llsl;

    invoke-direct {v3, p1}, Llsl;-><init>(Lmzk;)V

    invoke-virtual {v1, v2, v3}, Llsp;->b(Landroid/net/Uri;Llsq;)Llsq;

    goto/16 :goto_0

    .line 155
    :cond_5
    instance-of v0, p1, Lsfn;

    if-eqz v0, :cond_6

    .line 156
    iget-object v0, p0, Ldwl;->n:Ldop;

    check-cast p1, Lsfn;

    .line 4022
    new-instance v1, Ldoo;

    iget-object v0, v0, Ldop;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    invoke-direct {v1, v0, p1}, Ldoo;-><init>(Lnth;Lsfn;)V

    move-object v0, v1

    .line 156
    goto/16 :goto_0

    .line 157
    :cond_6
    instance-of v0, p1, Lsff;

    if-eqz v0, :cond_7

    .line 158
    iget-object v0, p0, Ldwl;->o:Ldol;

    check-cast p1, Lsff;

    .line 5022
    new-instance v1, Ldok;

    iget-object v0, v0, Ldol;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    invoke-direct {v1, v0, p1}, Ldok;-><init>(Lnth;Lsff;)V

    move-object v0, v1

    .line 158
    goto/16 :goto_0

    .line 159
    :cond_7
    instance-of v0, p1, Lrue;

    if-eqz v0, :cond_8

    .line 160
    iget-object v0, p0, Ldwl;->p:Llkb;

    .line 6021
    new-instance v1, Llka;

    iget-object v0, v0, Llkb;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    invoke-direct {v1, v0, p1}, Llka;-><init>(Lnth;Ljava/lang/Object;)V

    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 161
    :cond_8
    instance-of v0, p1, Lsta;

    if-eqz v0, :cond_9

    .line 162
    iget-object v0, p0, Ldwl;->q:Ldpr;

    check-cast p1, Lsta;

    .line 6022
    new-instance v1, Ldpq;

    iget-object v0, v0, Ldpr;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    invoke-direct {v1, v0, p1}, Ldpq;-><init>(Lnth;Lsta;)V

    move-object v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_9
    instance-of v0, p1, Lnaz;

    if-eqz v0, :cond_a

    .line 165
    iget-object v1, p0, Ldwl;->r:Ldrf;

    check-cast p1, Lnaz;

    iget-object v3, p0, Ldwl;->s:Lnsp;

    .line 6027
    new-instance v2, Ldre;

    iget-object v0, v1, Ldrf;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    iget-object v1, v1, Ldrf;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkua;

    invoke-direct {v2, v0, v1, p1, v3}, Ldre;-><init>(Lnth;Lkua;Lnaz;Lnsp;)V

    move-object v0, v2

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_a
    instance-of v0, p1, Lnfe;

    if-eqz v0, :cond_b

    .line 169
    iget-object v1, p0, Ldwl;->t:Ldrj;

    check-cast p1, Lnfe;

    .line 7026
    new-instance v2, Ldrh;

    iget-object v0, v1, Ldrj;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    iget-object v1, v1, Ldrj;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkua;

    invoke-direct {v2, v0, v1, p1}, Ldrh;-><init>(Lnth;Lkua;Lnfe;)V

    move-object v0, v2

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_b
    invoke-super {p0, p1, p2}, Lnup;->a(Ljava/lang/Object;Lnuf;)Lnti;

    move-result-object v0

    goto/16 :goto_0
.end method
