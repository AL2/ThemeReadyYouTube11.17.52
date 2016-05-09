.class public final Lejl;
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


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lejl;->a:Lwco;

    .line 53
    iput-object p2, p0, Lejl;->b:Lwco;

    .line 55
    iput-object p3, p0, Lejl;->c:Lwco;

    .line 57
    iput-object p4, p0, Lejl;->d:Lwco;

    .line 59
    iput-object p5, p0, Lejl;->e:Lwco;

    .line 61
    iput-object p6, p0, Lejl;->f:Lwco;

    .line 63
    iput-object p7, p0, Lejl;->g:Lwco;

    .line 65
    iput-object p8, p0, Lejl;->h:Lwco;

    .line 67
    iput-object p9, p0, Lejl;->i:Lwco;

    .line 69
    iput-object p10, p0, Lejl;->j:Lwco;

    .line 70
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 11

    .prologue
    .line 98
    new-instance v0, Lejl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lejl;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1074
    new-instance v0, Lejj;

    iget-object v1, p0, Lejl;->a:Lwco;

    .line 1075
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lejl;->b:Lwco;

    .line 1076
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsm;

    iget-object v3, p0, Lejl;->c:Lwco;

    .line 1077
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvg;

    iget-object v4, p0, Lejl;->d:Lwco;

    .line 1078
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrk;

    iget-object v5, p0, Lejl;->e:Lwco;

    .line 1079
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnsv;

    iget-object v6, p0, Lejl;->f:Lwco;

    .line 1080
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leet;

    iget-object v7, p0, Lejl;->g:Lwco;

    .line 1081
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpdr;

    iget-object v8, p0, Lejl;->h:Lwco;

    .line 1082
    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpdu;

    iget-object v9, p0, Lejl;->i:Lwco;

    .line 1083
    invoke-interface {v9}, Lwco;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lejl;->j:Lwco;

    .line 1084
    invoke-interface {v10}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v10}, Lejj;-><init>(Landroid/app/Activity;Ljsm;Lnvg;Lsrk;Lnsv;Leet;Lpdr;Lpdu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method
