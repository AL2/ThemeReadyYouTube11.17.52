.class public final Ljvg;
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


# direct methods
.method public constructor <init>(Ljvb;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Ljvg;->a:Lwco;

    .line 43
    iput-object p3, p0, Ljvg;->b:Lwco;

    .line 45
    iput-object p4, p0, Ljvg;->c:Lwco;

    .line 47
    iput-object p5, p0, Ljvg;->d:Lwco;

    .line 49
    iput-object p6, p0, Ljvg;->e:Lwco;

    .line 51
    iput-object p7, p0, Ljvg;->f:Lwco;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1056
    iget-object v0, p0, Ljvg;->a:Lwco;

    .line 1058
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    iget-object v1, p0, Ljvg;->b:Lwco;

    .line 1059
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpfg;

    iget-object v1, p0, Ljvg;->c:Lwco;

    .line 1060
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfa;

    iget-object v2, p0, Ljvg;->d:Lwco;

    .line 1061
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfa;

    iget-object v3, p0, Ljvg;->e:Lwco;

    .line 1062
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgc;

    iget-object v4, p0, Ljvg;->f:Lwco;

    .line 1063
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpht;

    .line 1092
    invoke-interface {v0}, Ljyp;->d()Z

    move-result v5

    .line 1093
    invoke-interface {v0}, Ljyp;->e()Z

    move-result v0

    .line 1095
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 1057
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1056
    invoke-static {v1, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    .line 13
    return-object v0

    .line 1098
    :cond_0
    if-nez v5, :cond_1

    if-nez v0, :cond_1

    move-object v1, v2

    .line 1100
    goto :goto_0

    .line 1103
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    if-eqz v5, :cond_2

    .line 1105
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    :cond_2
    if-eqz v0, :cond_3

    .line 1108
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2059
    :cond_3
    new-instance v0, Lpfa;

    iget-object v1, v11, Lpfg;->a:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdu;

    iget-object v3, v11, Lpfg;->b:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyi;

    iget-object v4, v11, Lpfg;->c:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfp;

    iget-object v5, v11, Lpfg;->d:Lwco;

    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfp;

    iget-object v6, v11, Lpfg;->e:Lwco;

    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkyw;

    iget-object v7, v11, Lpfg;->f:Lwco;

    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpbw;

    iget-object v8, v11, Lpfg;->g:Lwco;

    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, v11, Lpfg;->h:Lwco;

    invoke-interface {v9}, Lwco;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, v11, Lpfg;->i:Lwco;

    invoke-interface {v10}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpbp;

    iget-object v11, v11, Lpfg;->j:Lwco;

    invoke-interface {v11}, Lwco;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpfk;

    invoke-direct/range {v0 .. v11}, Lpfa;-><init>(Lpdu;Ljava/util/List;Lkyi;Lpfp;Llfp;Lkyw;Lpbw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpbp;Lpfk;)V

    move-object v1, v0

    goto :goto_0
.end method
