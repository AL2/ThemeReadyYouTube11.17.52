.class public final Ldee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;

.field private final h:Lwco;

.field private final i:Lwco;

.field private final j:Lwco;

.field private final k:Lwco;

.field private final l:Lwco;

.field private final m:Lwco;

.field private final n:Lwco;

.field private final o:Lwco;

.field private final p:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ldee;->a:Lwco;

    .line 74
    iput-object p2, p0, Ldee;->b:Lwco;

    .line 76
    iput-object p3, p0, Ldee;->c:Lwco;

    .line 78
    iput-object p4, p0, Ldee;->d:Lwco;

    .line 80
    iput-object p5, p0, Ldee;->e:Lwco;

    .line 82
    iput-object p6, p0, Ldee;->f:Lwco;

    .line 84
    iput-object p7, p0, Ldee;->g:Lwco;

    .line 86
    iput-object p8, p0, Ldee;->h:Lwco;

    .line 88
    iput-object p9, p0, Ldee;->i:Lwco;

    .line 90
    iput-object p10, p0, Ldee;->j:Lwco;

    .line 93
    iput-object p11, p0, Ldee;->k:Lwco;

    .line 95
    iput-object p12, p0, Ldee;->l:Lwco;

    .line 97
    iput-object p13, p0, Ldee;->m:Lwco;

    .line 99
    iput-object p14, p0, Ldee;->n:Lwco;

    .line 101
    move-object/from16 v0, p15

    iput-object v0, p0, Ldee;->o:Lwco;

    .line 103
    move-object/from16 v0, p16

    iput-object v0, p0, Ldee;->p:Lwco;

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1108
    new-instance v1, Lddz;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldee;->a:Lwco;

    .line 1109
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldee;->b:Lwco;

    .line 1110
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldee;->c:Lwco;

    .line 1111
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loky;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldee;->d:Lwco;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldee;->e:Lwco;

    .line 1113
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddx;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldee;->f:Lwco;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldee;->g:Lwco;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldee;->h:Lwco;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldee;->i:Lwco;

    .line 1117
    invoke-interface {v10}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnbr;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldee;->j:Lwco;

    .line 1118
    invoke-interface {v11}, Lwco;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldbc;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldee;->k:Lwco;

    .line 1119
    invoke-interface {v12}, Lwco;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loea;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldee;->l:Lwco;

    .line 1120
    invoke-interface {v13}, Lwco;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrib;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldee;->m:Lwco;

    .line 1121
    invoke-interface {v14}, Lwco;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnsx;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldee;->n:Lwco;

    .line 1122
    invoke-interface {v15}, Lwco;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lddm;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldee;->o:Lwco;

    move-object/from16 v16, v0

    .line 1123
    invoke-interface/range {v16 .. v16}, Lwco;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldul;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldee;->p:Lwco;

    move-object/from16 v17, v0

    .line 1124
    invoke-interface/range {v17 .. v17}, Lwco;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lnsx;

    invoke-direct/range {v1 .. v17}, Lddz;-><init>(Landroid/content/Context;Lkua;Loky;Lwco;Lddx;Lwco;Lwco;Lwco;Lnbr;Ldbc;Loea;Lrib;Lnsx;Lddm;Ldul;Lnsx;)V

    .line 18
    return-object v1
.end method
