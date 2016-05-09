.class public final Lpsv;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpsv;->a:Lwco;

    .line 35
    iput-object p2, p0, Lpsv;->b:Lwco;

    .line 37
    iput-object p3, p0, Lpsv;->c:Lwco;

    .line 39
    iput-object p4, p0, Lpsv;->d:Lwco;

    .line 41
    iput-object p5, p0, Lpsv;->e:Lwco;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    new-instance v0, Lpss;

    iget-object v1, p0, Lpsv;->a:Lwco;

    .line 1047
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmh;

    iget-object v2, p0, Lpsv;->b:Lwco;

    .line 1048
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lpsv;->c:Lwco;

    .line 1049
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyw;

    iget-object v4, p0, Lpsv;->d:Lwco;

    .line 1050
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwg;

    iget-object v5, p0, Lpsv;->e:Lwco;

    .line 1051
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpgn;

    invoke-direct/range {v0 .. v5}, Lpss;-><init>(Lrmh;Ljava/util/concurrent/Executor;Lkyw;Lpwg;Lpgn;)V

    .line 14
    return-object v0
.end method
