.class public final Lqws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkv;


# instance fields
.field private final a:Lkua;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lqwx;


# direct methods
.method public constructor <init>(Lkua;Ljava/util/concurrent/Executor;Lwco;Lwco;Lwco;Lqwx;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lqws;->a:Lkua;

    .line 43
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqws;->b:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lqws;->c:Lwco;

    .line 45
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lqws;->d:Lwco;

    .line 47
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lqws;->e:Lwco;

    .line 49
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwx;

    iput-object v0, p0, Lqws;->f:Lqwx;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lksx;)Lksw;
    .locals 9

    .prologue
    const/4 v3, 0x0

    move-object v5, p1

    .line 25
    check-cast v5, Ltmu;

    .line 1057
    invoke-static {v5}, Lqww;->a(Ltmu;)Ltrv;

    move-result-object v6

    .line 1058
    if-nez v6, :cond_0

    .line 1059
    sget-object v0, Lpeu;->a:Lpeu;

    sget-object v1, Lpev;->f:Lpev;

    const-string v2, "Prefetch task can\'t be created without prefetch hint"

    invoke-static {v0, v1, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 1063
    :goto_0
    return-object v3

    .line 2039
    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, Ltmu;->e:Luoo;

    if-eqz v0, :cond_1

    iget-object v0, v5, Ltmu;->e:Luoo;

    iget-object v0, v0, Luoo;->j:Luoq;

    if-nez v0, :cond_5

    :cond_1
    move-object v1, v3

    .line 1069
    :goto_1
    iget-object v4, p0, Lqws;->a:Lkua;

    iget-object v0, p0, Lqws;->d:Lwco;

    .line 1071
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iget-object v7, p0, Lqws;->f:Lqwx;

    .line 2099
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2103
    iget v8, v6, Ltrv;->c:I

    if-eqz v8, :cond_3

    .line 2104
    new-instance v8, Lqwo;

    invoke-direct {v8, v4, v0, v5}, Lqwo;-><init>(Lkua;Lrib;Ltmu;)V

    .line 3044
    iget-object v0, v8, Lqwo;->d:Lkua;

    invoke-virtual {v0, v8}, Lkua;->a(Ljava/lang/Object;)V

    .line 3048
    iget-object v0, v8, Lqwo;->e:Lrib;

    invoke-virtual {v0}, Lrib;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lqwo;->e:Lrib;

    .line 3049
    invoke-virtual {v0}, Lrib;->m()Lrpp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3050
    iget-object v0, v8, Lqwo;->e:Lrib;

    invoke-virtual {v0}, Lrib;->m()Lrpp;

    move-result-object v0

    invoke-virtual {v8, v0}, Lqwo;->a(Lrpp;)V

    .line 2107
    :cond_2
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2109
    :cond_3
    invoke-static {v6}, Lqww;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2110
    new-instance v0, Lqwj;

    invoke-direct {v0, v4, v5, v7}, Lqwj;-><init>(Lkua;Ltmu;Lqwx;)V

    .line 4051
    iget-object v4, v0, Lqwj;->d:Lkua;

    invoke-virtual {v4, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 2116
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1076
    :cond_4
    if-eqz v1, :cond_6

    .line 1077
    new-instance v7, Lqwq;

    iget-object v0, p0, Lqws;->e:Lwco;

    iget-object v3, p0, Lqws;->a:Lkua;

    invoke-direct {v7, v1, v0, v3}, Lqwq;-><init>(Ltrw;Lwco;Lkua;)V

    .line 1082
    :goto_2
    new-instance v0, Lqwt;

    iget-object v1, p0, Lqws;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lqws;->c:Lwco;

    .line 1086
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzc;

    iget-object v8, p0, Lqws;->a:Lkua;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lqwt;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lksx;Lqzc;Ltmu;Ltrv;Lqwq;Lkua;)V

    move-object v3, v0

    .line 25
    goto :goto_0

    .line 2044
    :cond_5
    iget-object v0, v5, Ltmu;->e:Luoo;

    iget-object v0, v0, Luoo;->j:Luoq;

    iget-object v0, v0, Luoq;->c:Ltrw;

    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v7, v3

    goto :goto_2
.end method
