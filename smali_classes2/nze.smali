.class public final Lnze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lnza;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lnza;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnze;->a:Lnza;

    .line 26
    iput-object p2, p0, Lnze;->b:Lwco;

    .line 28
    iput-object p3, p0, Lnze;->c:Lwco;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v1, p0, Lnze;->a:Lnza;

    iget-object v0, p0, Lnze;->b:Lwco;

    .line 1034
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    iget-object v3, p0, Lnze;->c:Lwco;

    .line 1299
    iget-object v1, v1, Lnza;->a:Lnzb;

    .line 2094
    invoke-virtual {v1}, Lnzb;->b()Lmvn;

    move-result-object v1

    invoke-virtual {v1}, Lmvn;->v()Z

    move-result v1

    .line 1299
    if-eqz v1, :cond_0

    .line 2260
    iget-object v1, v0, Losv;->b:Lovx;

    .line 1300
    instance-of v1, v1, Lork;

    if-eqz v1, :cond_0

    .line 1301
    new-instance v2, Logu;

    .line 3260
    iget-object v0, v0, Losv;->b:Lovx;

    .line 1301
    check-cast v0, Lork;

    .line 1302
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louw;

    invoke-direct {v2, v0, v1}, Logu;-><init>(Lork;Louw;)V

    move-object v0, v2

    .line 1034
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorj;

    .line 11
    return-object v0

    .line 1304
    :cond_0
    new-instance v0, Losy;

    invoke-direct {v0}, Losy;-><init>()V

    goto :goto_0
.end method
