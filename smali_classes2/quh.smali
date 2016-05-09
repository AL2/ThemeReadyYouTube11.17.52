.class public final Lquh;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lquh;->a:Lwco;

    .line 29
    iput-object p3, p0, Lquh;->b:Lwco;

    .line 31
    iput-object p4, p0, Lquh;->c:Lwco;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1036
    iget-object v0, p0, Lquh;->a:Lwco;

    .line 1038
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquz;

    iget-object v1, p0, Lquh;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqva;

    iget-object v2, p0, Lquh;->c:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsu;

    .line 1092
    invoke-interface {v0, v1}, Lquz;->a(Lqva;)V

    .line 1037
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1036
    invoke-static {v2, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqux;

    .line 8
    return-object v0
.end method
