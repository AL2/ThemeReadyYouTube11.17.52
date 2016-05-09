.class public final Lqdb;
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


# direct methods
.method private constructor <init>(Lqcw;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lqdb;->a:Lwco;

    .line 64
    iput-object p3, p0, Lqdb;->b:Lwco;

    .line 66
    iput-object p4, p0, Lqdb;->c:Lwco;

    .line 68
    iput-object p5, p0, Lqdb;->d:Lwco;

    .line 70
    iput-object p6, p0, Lqdb;->e:Lwco;

    .line 72
    iput-object p7, p0, Lqdb;->f:Lwco;

    .line 74
    iput-object p8, p0, Lqdb;->g:Lwco;

    .line 76
    iput-object p9, p0, Lqdb;->h:Lwco;

    .line 78
    iput-object p10, p0, Lqdb;->i:Lwco;

    .line 80
    iput-object p11, p0, Lqdb;->j:Lwco;

    .line 82
    iput-object p12, p0, Lqdb;->k:Lwco;

    .line 83
    return-void
.end method

.method public static a(Lqcw;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 13

    .prologue
    .line 116
    new-instance v0, Lqdb;

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

    invoke-direct/range {v0 .. v12}, Lqdb;-><init>(Lqcw;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1087
    iget-object v0, p0, Lqdb;->a:Lwco;

    .line 1089
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdu;

    iget-object v0, p0, Lqdb;->b:Lwco;

    .line 1090
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lqdb;->c:Lwco;

    .line 1091
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyi;

    iget-object v0, p0, Lqdb;->d:Lwco;

    .line 1092
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfp;

    iget-object v0, p0, Lqdb;->e:Lwco;

    .line 1093
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfp;

    iget-object v0, p0, Lqdb;->f:Lwco;

    .line 1094
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkyw;

    iget-object v0, p0, Lqdb;->g:Lwco;

    .line 1095
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpbw;

    iget-object v0, p0, Lqdb;->h:Lwco;

    .line 1096
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqdb;->i:Lwco;

    .line 1097
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqdb;->j:Lwco;

    .line 1098
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpbp;

    iget-object v0, p0, Lqdb;->k:Lwco;

    .line 1099
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpfk;

    .line 1188
    new-instance v0, Lpfa;

    invoke-direct/range {v0 .. v11}, Lpfa;-><init>(Lpdu;Ljava/util/List;Lkyi;Lpfp;Llfp;Lkyw;Lpbw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpbp;Lpfk;)V

    .line 1088
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1087
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    .line 20
    return-object v0
.end method
