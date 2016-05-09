.class public final Lfed;
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


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lfed;->a:Lwco;

    .line 61
    iput-object p2, p0, Lfed;->b:Lwco;

    .line 63
    iput-object p3, p0, Lfed;->c:Lwco;

    .line 65
    iput-object p4, p0, Lfed;->d:Lwco;

    .line 67
    iput-object p5, p0, Lfed;->e:Lwco;

    .line 69
    iput-object p6, p0, Lfed;->f:Lwco;

    .line 71
    iput-object p7, p0, Lfed;->g:Lwco;

    .line 73
    iput-object p8, p0, Lfed;->h:Lwco;

    .line 75
    iput-object p9, p0, Lfed;->i:Lwco;

    .line 77
    iput-object p10, p0, Lfed;->j:Lwco;

    .line 79
    iput-object p11, p0, Lfed;->k:Lwco;

    .line 81
    iput-object p12, p0, Lfed;->l:Lwco;

    .line 82
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 13

    .prologue
    .line 114
    new-instance v0, Lfed;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lfed;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1086
    new-instance v0, Lfda;

    iget-object v1, p0, Lfed;->a:Lwco;

    .line 1087
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfed;->b:Lwco;

    .line 1088
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvy;

    iget-object v3, p0, Lfed;->c:Lwco;

    .line 1089
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqu;

    iget-object v4, p0, Lfed;->d:Lwco;

    .line 1090
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnvg;

    iget-object v5, p0, Lfed;->e:Lwco;

    .line 1091
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmld;

    iget-object v6, p0, Lfed;->f:Lwco;

    .line 1092
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpdu;

    iget-object v7, p0, Lfed;->g:Lwco;

    .line 1093
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljsm;

    iget-object v8, p0, Lfed;->h:Lwco;

    .line 1094
    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lldo;

    iget-object v9, p0, Lfed;->i:Lwco;

    .line 1095
    invoke-interface {v9}, Lwco;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmsc;

    iget-object v10, p0, Lfed;->j:Lwco;

    .line 1096
    invoke-interface {v10}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsrk;

    iget-object v11, p0, Lfed;->k:Lwco;

    .line 1097
    invoke-interface {v11}, Lwco;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llfp;

    iget-object v12, p0, Lfed;->l:Lwco;

    .line 1098
    invoke-interface {v12}, Lwco;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkyw;

    invoke-direct/range {v0 .. v12}, Lfda;-><init>(Landroid/app/Activity;Lnvy;Lnqu;Lnvg;Lmld;Lpdu;Ljsm;Lldo;Lmsc;Lsrk;Llfp;Lkyw;)V

    .line 19
    return-object v0
.end method
