.class public final Lnzh;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnzh;->a:Lnza;

    .line 18
    iput-object p2, p0, Lnzh;->b:Lwco;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v1, p0, Lnzh;->a:Lnza;

    iget-object v0, p0, Lnzh;->b:Lwco;

    .line 1024
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1150
    iget-object v1, v1, Lnza;->a:Lnzb;

    .line 2094
    invoke-virtual {v1}, Lnzb;->b()Lmvn;

    move-result-object v1

    invoke-virtual {v1}, Lmvn;->v()Z

    move-result v1

    .line 1150
    invoke-static {v0, v1}, Lofk;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1024
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method
