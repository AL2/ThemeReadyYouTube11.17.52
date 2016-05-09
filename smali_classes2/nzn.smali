.class public final Lnzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lnza;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lnza;Lwco;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnzn;->a:Lnza;

    .line 21
    iput-object p2, p0, Lnzn;->b:Lwco;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    iget-object v1, p0, Lnzn;->a:Lnza;

    iget-object v0, p0, Lnzn;->b:Lwco;

    .line 1027
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1381
    new-instance v2, Locn;

    iget-object v1, v1, Lnza;->a:Lnzb;

    .line 2102
    invoke-virtual {v1}, Lnzb;->b()Lmvn;

    move-result-object v1

    invoke-virtual {v1}, Lmvn;->r()Lnbq;

    move-result-object v1

    .line 3078
    iget-object v1, v1, Lnbq;->e:Lths;

    .line 1381
    invoke-direct {v2, v1, v0}, Locn;-><init>(Lths;Ljava/lang/String;)V

    .line 1027
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v2, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locn;

    .line 9
    return-object v0
.end method
