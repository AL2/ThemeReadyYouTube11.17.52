.class public final Lnzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lnza;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lnzj;->a:Lwco;

    .line 27
    iput-object p3, p0, Lnzj;->b:Lwco;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    iget-object v0, p0, Lnzj;->a:Lwco;

    .line 1034
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxr;

    iget-object v1, p0, Lnzj;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1235
    const/16 v2, 0x7d0

    const v3, 0xea60

    .line 1236
    invoke-static {v2, v3}, Lnza;->a(II)Lkxp;

    move-result-object v2

    .line 1235
    invoke-interface {v0, v1, v2}, Lkxr;->a(Ljava/lang/String;Lkxp;)Lkxo;

    move-result-object v0

    .line 1033
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1032
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    .line 10
    return-object v0
.end method
