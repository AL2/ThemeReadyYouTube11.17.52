.class public Lkhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkua;

.field public final b:Lmrf;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkua;Lmrf;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lkhi;->a:Lkua;

    .line 32
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    iput-object v0, p0, Lkhi;->b:Lmrf;

    .line 33
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkhi;->c:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkhi;->d:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lngw;)Lqzc;
    .locals 5

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkhi;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    new-instance v1, Lkhk;

    invoke-direct {v1, p1}, Lkhk;-><init>(Lngw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lqzc;

    iget-object v2, p0, Lkhi;->a:Lkua;

    iget-object v3, p0, Lkhi;->b:Lmrf;

    iget-object v4, p0, Lkhi;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4, v0}, Lqzc;-><init>(Lkua;Lmrf;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v1
.end method
