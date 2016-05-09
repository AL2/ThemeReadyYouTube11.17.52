.class public final Lpqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lpqu;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;


# direct methods
.method public constructor <init>(Lpqu;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lpqv;->a:Lpqu;

    .line 39
    iput-object p2, p0, Lpqv;->b:Lwco;

    .line 41
    iput-object p3, p0, Lpqv;->c:Lwco;

    .line 43
    iput-object p4, p0, Lpqv;->d:Lwco;

    .line 45
    iput-object p5, p0, Lpqv;->e:Lwco;

    .line 47
    iput-object p6, p0, Lpqv;->f:Lwco;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v6, p0, Lpqv;->a:Lpqu;

    iget-object v0, p0, Lpqv;->b:Lwco;

    .line 1054
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqj;

    iget-object v0, p0, Lpqv;->c:Lwco;

    .line 1055
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvc;

    iget-object v0, p0, Lpqv;->d:Lwco;

    .line 1056
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmvn;

    iget-object v4, p0, Lpqv;->e:Lwco;

    iget-object v0, p0, Lpqv;->f:Lwco;

    .line 1058
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqyc;

    .line 2048
    iget-object v0, v6, Lpqu;->a:Lolt;

    .line 2051
    invoke-virtual {v3}, Lmvn;->v()Z

    move-result v3

    .line 2204
    iget-object v5, v5, Lqyc;->a:Lote;

    .line 2048
    invoke-virtual/range {v0 .. v5}, Lolt;->a(Losq;Lkvc;ZLwco;Lote;)Losv;

    move-result-object v0

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    .line 14
    return-object v0
.end method
