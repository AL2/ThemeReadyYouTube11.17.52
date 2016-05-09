.class public final Luvp;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Luvp;->a:Lwco;

    .line 35
    iput-object p2, p0, Luvp;->b:Lwco;

    .line 37
    iput-object p3, p0, Luvp;->c:Lwco;

    .line 39
    iput-object p4, p0, Luvp;->d:Lwco;

    .line 41
    iput-object p5, p0, Luvp;->e:Lwco;

    .line 43
    iput-object p6, p0, Luvp;->f:Lwco;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1048
    new-instance v0, Luvo;

    iget-object v1, p0, Luvp;->a:Lwco;

    .line 1049
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvm;

    iget-object v2, p0, Luvp;->b:Lwco;

    .line 1050
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Luvp;->c:Lwco;

    .line 1051
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Luvp;->d:Lwco;

    .line 1052
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyi;

    iget-object v5, p0, Luvp;->e:Lwco;

    .line 1053
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutt;

    iget-object v6, p0, Luvp;->f:Lwco;

    .line 1054
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luxg;

    invoke-direct/range {v0 .. v6}, Luvo;-><init>(Luvm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lkyi;Lutt;Luxg;)V

    .line 11
    return-object v0
.end method
