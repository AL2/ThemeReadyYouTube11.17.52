.class public final Lnzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lnza;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method public constructor <init>(Lnza;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lnzz;->a:Lnza;

    .line 36
    iput-object p2, p0, Lnzz;->b:Lwco;

    .line 38
    iput-object p3, p0, Lnzz;->c:Lwco;

    .line 40
    iput-object p4, p0, Lnzz;->d:Lwco;

    .line 42
    iput-object p5, p0, Lnzz;->e:Lwco;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Lnzz;->a:Lnza;

    iget-object v0, p0, Lnzz;->b:Lwco;

    .line 1050
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lnzz;->c:Lwco;

    .line 1051
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lnzz;->d:Lwco;

    .line 1052
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpeg;

    iget-object v0, p0, Lnzz;->e:Lwco;

    .line 1053
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqzx;

    .line 1427
    new-instance v0, Lqzv;

    iget-object v4, v4, Lnza;->a:Lnzb;

    .line 1431
    invoke-virtual {v4}, Lnzb;->d()I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lqzv;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpeg;ILqzx;)V

    .line 1049
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1048
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzv;

    .line 12
    return-object v0
.end method
