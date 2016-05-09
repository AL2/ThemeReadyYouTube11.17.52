.class public final Lmqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lmqd;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;


# direct methods
.method private constructor <init>(Lmqd;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lmqe;->a:Lmqd;

    .line 37
    iput-object p2, p0, Lmqe;->b:Lwco;

    .line 39
    iput-object p3, p0, Lmqe;->c:Lwco;

    .line 41
    iput-object p4, p0, Lmqe;->d:Lwco;

    .line 43
    iput-object p5, p0, Lmqe;->e:Lwco;

    .line 45
    iput-object p6, p0, Lmqe;->f:Lwco;

    .line 46
    return-void
.end method

.method public static a(Lmqd;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 7

    .prologue
    .line 67
    new-instance v0, Lmqe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmqe;-><init>(Lmqd;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1050
    iget-object v3, p0, Lmqe;->a:Lmqd;

    iget-object v0, p0, Lmqe;->b:Lwco;

    .line 1052
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyj;

    iget-object v1, p0, Lmqe;->c:Lwco;

    .line 1053
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauc;

    iget-object v2, p0, Lmqe;->d:Lwco;

    .line 1054
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyo;

    iget-object v4, p0, Lmqe;->e:Lwco;

    .line 1055
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lmqe;->f:Lwco;

    .line 1056
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqr;

    .line 1075
    iget-object v3, v3, Lmqd;->a:Lmpa;

    .line 1162
    iget v3, v3, Lmpa;->b:I

    .line 1076
    invoke-interface/range {v0 .. v5}, Lkyj;->a(Lauc;Lkyo;ILjava/util/concurrent/Executor;Lkym;)Lkyi;

    move-result-object v0

    .line 1051
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1050
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    .line 12
    return-object v0
.end method
