.class public final Lddk;
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
.method public constructor <init>(Ldct;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lddk;->a:Lwco;

    .line 40
    iput-object p3, p0, Lddk;->b:Lwco;

    .line 42
    iput-object p4, p0, Lddk;->c:Lwco;

    .line 44
    iput-object p5, p0, Lddk;->d:Lwco;

    .line 46
    iput-object p6, p0, Lddk;->e:Lwco;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v0, p0, Lddk;->a:Lwco;

    .line 1053
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrib;

    iget-object v0, p0, Lddk;->b:Lwco;

    .line 1054
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbs;

    iget-object v0, p0, Lddk;->c:Lwco;

    .line 1055
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lonk;

    iget-object v0, p0, Lddk;->d:Lwco;

    .line 1056
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lddk;->e:Lwco;

    .line 1057
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 1248
    new-instance v0, Lras;

    invoke-direct/range {v0 .. v5}, Lras;-><init>(Lrib;Lrap;Lonk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 1052
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lras;

    .line 13
    return-object v0
.end method
