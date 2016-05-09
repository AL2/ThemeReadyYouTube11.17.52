.class public final Lplg;
.super Lkhi;
.source "SourceFile"


# instance fields
.field private final e:Lwbm;


# direct methods
.method public constructor <init>(Lkua;Lmrf;Lwbm;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p4, p5}, Lkhi;-><init>(Lkua;Lmrf;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 35
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbm;

    iput-object v0, p0, Lplg;->e:Lwbm;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lngw;)Lqzc;
    .locals 6

    .prologue
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lplg;->d:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    new-instance v0, Lkhk;

    invoke-direct {v0, p1}, Lkhk;-><init>(Lngw;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lpqo;

    iget-object v1, p0, Lplg;->a:Lkua;

    iget-object v2, p0, Lplg;->b:Lmrf;

    iget-object v3, p0, Lplg;->e:Lwbm;

    .line 45
    invoke-interface {v3}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwg;

    iget-object v4, p0, Lplg;->c:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lpqo;-><init>(Lkua;Lmrf;Lpwg;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 42
    return-object v0
.end method
