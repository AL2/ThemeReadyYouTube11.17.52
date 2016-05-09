.class public final Lbsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Lbsp;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lbsv;->a:Lwco;

    .line 37
    iput-object p3, p0, Lbsv;->b:Lwco;

    .line 39
    iput-object p4, p0, Lbsv;->c:Lwco;

    .line 41
    iput-object p5, p0, Lbsv;->d:Lwco;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1046
    iget-object v0, p0, Lbsv;->a:Lwco;

    .line 1048
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iget-object v1, p0, Lbsv;->b:Lwco;

    .line 1049
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbsv;->c:Lwco;

    .line 1050
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfa;

    iget-object v3, p0, Lbsv;->d:Lwco;

    .line 1051
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbq;

    .line 1250
    new-instance v4, Lpew;

    invoke-direct {v4, v0, v1, v2, v3}, Lpew;-><init>(Lkua;Ljava/util/concurrent/Executor;Lpfa;Lpbq;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v4, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpew;

    .line 13
    return-object v0
.end method
