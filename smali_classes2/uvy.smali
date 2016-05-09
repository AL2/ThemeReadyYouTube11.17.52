.class public final Luvy;
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


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Luvy;->a:Lwco;

    .line 31
    iput-object p2, p0, Luvy;->b:Lwco;

    .line 33
    iput-object p3, p0, Luvy;->c:Lwco;

    .line 35
    iput-object p4, p0, Luvy;->d:Lwco;

    .line 37
    iput-object p5, p0, Luvy;->e:Lwco;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1042
    new-instance v0, Luvr;

    iget-object v1, p0, Luvy;->a:Lwco;

    .line 1043
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutt;

    iget-object v2, p0, Luvy;->b:Lwco;

    .line 1044
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/nsd/NsdManager;

    iget-object v3, p0, Luvy;->c:Lwco;

    .line 1045
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luun;

    iget-object v4, p0, Luvy;->d:Lwco;

    .line 1046
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Luvy;->e:Lwco;

    .line 1047
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luxg;

    invoke-direct/range {v0 .. v5}, Luvr;-><init>(Lutt;Landroid/net/nsd/NsdManager;Luun;Ljava/util/concurrent/ScheduledExecutorService;Luxg;)V

    .line 10
    return-object v0
.end method
