.class public final Lqul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lquf;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lqul;->a:Lwco;

    .line 33
    iput-object p3, p0, Lqul;->b:Lwco;

    .line 35
    iput-object p4, p0, Lqul;->c:Lwco;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1040
    iget-object v0, p0, Lqul;->a:Lwco;

    .line 1042
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonk;

    iget-object v1, p0, Lqul;->b:Lwco;

    .line 1043
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lqul;->c:Lwco;

    .line 1044
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1045
    sget-object v3, Lonk;->a:Lonk;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1046
    new-instance v3, Lqtd;

    invoke-direct {v3, v0, v1, v2}, Lqtd;-><init>(Lonk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    move-object v0, v3

    .line 1041
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwb;

    .line 12
    return-object v0

    .line 1051
    :cond_0
    new-instance v0, Lqtu;

    invoke-direct {v0}, Lqtu;-><init>()V

    goto :goto_0
.end method
