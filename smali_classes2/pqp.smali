.class public final Lpqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;

.field private final h:Lwco;


# direct methods
.method public constructor <init>(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lpqp;->a:Lwbn;

    .line 49
    iput-object p2, p0, Lpqp;->b:Lwco;

    .line 51
    iput-object p3, p0, Lpqp;->c:Lwco;

    .line 53
    iput-object p4, p0, Lpqp;->d:Lwco;

    .line 55
    iput-object p5, p0, Lpqp;->e:Lwco;

    .line 57
    iput-object p6, p0, Lpqp;->f:Lwco;

    .line 59
    iput-object p7, p0, Lpqp;->g:Lwco;

    .line 61
    iput-object p8, p0, Lpqp;->h:Lwco;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1066
    iget-object v9, p0, Lpqp;->a:Lwbn;

    new-instance v0, Lpqo;

    iget-object v1, p0, Lpqp;->b:Lwco;

    .line 1069
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkua;

    iget-object v2, p0, Lpqp;->c:Lwco;

    .line 1070
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrf;

    iget-object v3, p0, Lpqp;->d:Lwco;

    .line 1071
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwg;

    iget-object v4, p0, Lpqp;->e:Lwco;

    .line 1072
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lpqp;->f:Lwco;

    .line 1073
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Lpqp;->g:Lwco;

    .line 1074
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lpqp;->h:Lwco;

    .line 1075
    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnot;

    invoke-direct/range {v0 .. v8}, Lpqo;-><init>(Lkua;Lmrf;Lpwg;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnot;)V

    .line 1066
    invoke-static {v9, v0}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 16
    return-object v0
.end method
