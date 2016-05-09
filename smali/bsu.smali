.class public final Lbsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lbsp;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lbsu;->a:Lwco;

    .line 29
    iput-object p3, p0, Lbsu;->b:Lwco;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lbsu;->a:Lwco;

    .line 1036
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqi;

    iget-object v1, p0, Lbsu;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Line;

    .line 1488
    invoke-interface {v1}, Line;->a()Lind;

    move-result-object v1

    invoke-interface {v0, v1}, Liqi;->a(Liqe;)Liqi;

    .line 1489
    invoke-interface {v0}, Liqi;->a()Liqh;

    move-result-object v0

    .line 1035
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    .line 10
    return-object v0
.end method
