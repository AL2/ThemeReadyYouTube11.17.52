.class public final Lbtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lbtt;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lbtu;->a:Lwco;

    .line 28
    iput-object p3, p0, Lbtu;->b:Lwco;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lbtu;->a:Lwco;

    .line 1034
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxr;

    iget-object v1, p0, Lbtu;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1077
    invoke-static {}, Lkxp;->j()Lkxq;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkxq;->b(Z)Lkxq;

    move-result-object v2

    invoke-interface {v2}, Lkxq;->d()Lkxp;

    move-result-object v2

    .line 1078
    invoke-interface {v0, v1, v2}, Lkxr;->a(Ljava/lang/String;Lkxp;)Lkxo;

    move-result-object v0

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    .line 10
    return-object v0
.end method
