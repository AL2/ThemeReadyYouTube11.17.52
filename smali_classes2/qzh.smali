.class public final Lqzh;
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
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lqzh;->a:Lwco;

    .line 37
    iput-object p2, p0, Lqzh;->b:Lwco;

    .line 39
    iput-object p3, p0, Lqzh;->c:Lwco;

    .line 41
    iput-object p4, p0, Lqzh;->d:Lwco;

    .line 43
    iput-object p5, p0, Lqzh;->e:Lwco;

    .line 45
    iput-object p6, p0, Lqzh;->f:Lwco;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1050
    new-instance v1, Lqzc;

    iget-object v0, p0, Lqzh;->a:Lwco;

    .line 1051
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    iget-object v0, p0, Lqzh;->b:Lwco;

    .line 1052
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrf;

    iget-object v0, p0, Lqzh;->c:Lwco;

    .line 1053
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqzh;->d:Lwco;

    .line 1054
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v0, p0, Lqzh;->e:Lwco;

    .line 1055
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lqzh;->f:Lwco;

    .line 1056
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnot;

    invoke-direct/range {v1 .. v8}, Lqzc;-><init>(Lkua;Lmrf;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnot;)V

    .line 13
    return-object v1
.end method
