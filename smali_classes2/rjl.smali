.class public final Lrjl;
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


# direct methods
.method private constructor <init>(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrjl;->a:Lwbn;

    .line 44
    iput-object p2, p0, Lrjl;->b:Lwco;

    .line 46
    iput-object p3, p0, Lrjl;->c:Lwco;

    .line 48
    iput-object p4, p0, Lrjl;->d:Lwco;

    .line 50
    iput-object p5, p0, Lrjl;->e:Lwco;

    .line 52
    iput-object p6, p0, Lrjl;->f:Lwco;

    .line 53
    return-void
.end method

.method public static a(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 7

    .prologue
    .line 77
    new-instance v0, Lrjl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrjl;-><init>(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1057
    iget-object v6, p0, Lrjl;->a:Lwbn;

    new-instance v0, Lrje;

    iget-object v1, p0, Lrjl;->b:Lwco;

    iget-object v2, p0, Lrjl;->c:Lwco;

    .line 1061
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrjl;->d:Lwco;

    .line 1062
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lrjl;->e:Lwco;

    iget-object v5, p0, Lrjl;->f:Lwco;

    .line 1064
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkua;

    invoke-direct/range {v0 .. v5}, Lrje;-><init>(Lwco;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lwco;Lkua;)V

    .line 1057
    invoke-static {v6, v0}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    .line 12
    return-object v0
.end method
