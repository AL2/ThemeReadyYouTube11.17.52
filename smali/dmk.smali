.class public final Ldmk;
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
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldmk;->a:Lwco;

    .line 54
    iput-object p2, p0, Ldmk;->b:Lwco;

    .line 56
    iput-object p3, p0, Ldmk;->c:Lwco;

    .line 58
    iput-object p4, p0, Ldmk;->d:Lwco;

    .line 60
    iput-object p5, p0, Ldmk;->e:Lwco;

    .line 62
    iput-object p6, p0, Ldmk;->f:Lwco;

    .line 64
    iput-object p7, p0, Ldmk;->g:Lwco;

    .line 66
    iput-object p8, p0, Ldmk;->h:Lwco;

    .line 68
    iput-object p9, p0, Ldmk;->i:Lwco;

    .line 70
    iput-object p10, p0, Ldmk;->j:Lwco;

    .line 72
    iput-object p11, p0, Ldmk;->k:Lwco;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1077
    new-instance v0, Ldmf;

    iget-object v1, p0, Ldmk;->a:Lwco;

    .line 1078
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdu;

    iget-object v2, p0, Ldmk;->b:Lwco;

    .line 1079
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdr;

    iget-object v3, p0, Ldmk;->c:Lwco;

    .line 1080
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldmk;->d:Lwco;

    .line 1081
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfp;

    iget-object v5, p0, Ldmk;->e:Lwco;

    .line 1082
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkvc;

    iget-object v6, p0, Ldmk;->f:Lwco;

    .line 1083
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldml;

    iget-object v7, p0, Ldmk;->g:Lwco;

    .line 1084
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Ldmk;->h:Lwco;

    iget-object v9, p0, Ldmk;->i:Lwco;

    .line 1086
    invoke-interface {v9}, Lwco;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lini;

    iget-object v10, p0, Ldmk;->j:Lwco;

    .line 1087
    invoke-interface {v10}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Link;

    iget-object v11, p0, Ldmk;->k:Lwco;

    .line 1088
    invoke-interface {v11}, Lwco;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linl;

    invoke-direct/range {v0 .. v11}, Ldmf;-><init>(Lpdu;Lpdr;Ljava/util/concurrent/Executor;Llfp;Lkvc;Ldml;Ljava/lang/String;Lwco;Lini;Link;Linl;)V

    .line 15
    return-object v0
.end method
