.class public final Lpka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lpjz;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lpjz;Lwco;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpka;->a:Lpjz;

    .line 24
    iput-object p2, p0, Lpka;->b:Lwco;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1029
    iget-object v1, p0, Lpka;->a:Lpjz;

    iget-object v0, p0, Lpka;->b:Lwco;

    .line 1030
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpll;

    .line 2028
    iget-object v6, v1, Lpjz;->a:Lpnl;

    .line 2037
    new-instance v0, Lplk;

    iget-object v1, v5, Lpll;->a:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfp;

    iget-object v2, v5, Lpll;->b:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfm;

    iget-object v3, v5, Lpll;->c:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqs;

    iget-object v4, v5, Lpll;->d:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgu;

    iget-object v5, v5, Lpll;->e:Lwco;

    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplj;

    invoke-direct/range {v0 .. v6}, Lplk;-><init>(Llfp;Llfm;Lnqs;Lqgu;Lplj;Lpnl;)V

    .line 1030
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpli;

    .line 10
    return-object v0
.end method
