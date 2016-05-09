.class public final Lbtc;
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
    iput-object p2, p0, Lbtc;->a:Lwco;

    .line 37
    iput-object p3, p0, Lbtc;->b:Lwco;

    .line 39
    iput-object p4, p0, Lbtc;->c:Lwco;

    .line 41
    iput-object p5, p0, Lbtc;->d:Lwco;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1046
    iget-object v0, p0, Lbtc;->a:Lwco;

    .line 1048
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnom;

    iget-object v1, p0, Lbtc;->b:Lwco;

    .line 1049
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnok;

    iget-object v2, p0, Lbtc;->c:Lwco;

    .line 1050
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdu;

    iget-object v3, p0, Lbtc;->d:Lwco;

    .line 1051
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyi;

    .line 1195
    new-instance v4, Lmrb;

    invoke-direct {v4, v0, v1, v2, v3}, Lmrb;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v4, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrb;

    .line 13
    return-object v0
.end method
