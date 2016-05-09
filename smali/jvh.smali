.class public final Ljvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Ljvb;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Ljvh;->a:Lwco;

    .line 30
    iput-object p3, p0, Ljvh;->b:Lwco;

    .line 32
    iput-object p4, p0, Ljvh;->c:Lwco;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    iget-object v0, p0, Ljvh;->a:Lwco;

    .line 1039
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxr;

    iget-object v1, p0, Ljvh;->b:Lwco;

    .line 1040
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxp;

    iget-object v2, p0, Ljvh;->c:Lwco;

    .line 1041
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1220
    new-instance v3, Ljvy;

    .line 1222
    invoke-virtual {v1}, Lkxp;->i()Lkxq;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lkxq;->c(Z)Lkxq;

    move-result-object v1

    invoke-interface {v1}, Lkxq;->d()Lkxp;

    move-result-object v1

    .line 1221
    invoke-interface {v0, v2, v1}, Lkxr;->b(Ljava/lang/String;Lkxp;)Lkxo;

    move-result-object v0

    invoke-direct {v3, v0}, Ljvy;-><init>(Lkxo;)V

    .line 1038
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v3, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvy;

    .line 10
    return-object v0
.end method
