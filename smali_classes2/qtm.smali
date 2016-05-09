.class public final Lqtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqtm;->a:Lwco;

    .line 26
    iput-object p2, p0, Lqtm;->b:Lwco;

    .line 28
    iput-object p3, p0, Lqtm;->c:Lwco;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v1, Lqtg;

    iget-object v0, p0, Lqtm;->a:Lwco;

    .line 1034
    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v2

    iget-object v0, p0, Lqtm;->b:Lwco;

    .line 1035
    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v3

    iget-object v0, p0, Lqtm;->c:Lwco;

    .line 1036
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v0}, Lqtg;-><init>(Lwbm;Lwbm;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    return-object v1
.end method
