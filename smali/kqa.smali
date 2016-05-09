.class public final Lkqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lkpg;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lkpg;Lwco;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkqa;->a:Lkpg;

    .line 22
    iput-object p2, p0, Lkqa;->b:Lwco;

    .line 23
    return-void
.end method

.method public static a(Lkpg;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lkqa;

    invoke-direct {v0, p0, p1}, Lkqa;-><init>(Lkpg;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1027
    iget-object v6, p0, Lkqa;->a:Lkpg;

    iget-object v0, p0, Lkqa;->b:Lwco;

    .line 1028
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 1323
    new-instance v0, Lkuo;

    iget-object v1, v6, Lkpg;->d:Lkvi;

    .line 1324
    invoke-interface {v1}, Lkvi;->a()Liqi;

    move-result-object v1

    iget-object v2, v6, Lkpg;->d:Lkvi;

    .line 1325
    invoke-interface {v2}, Lkvi;->M()Lisz;

    move-result-object v2

    iget-object v3, v6, Lkpg;->d:Lkvi;

    .line 1326
    invoke-interface {v3}, Lkvi;->L()Lisx;

    move-result-object v3

    new-instance v4, Lkph;

    invoke-direct {v4, v6}, Lkph;-><init>(Lkpg;)V

    invoke-direct/range {v0 .. v5}, Lkuo;-><init>(Liqi;Lisz;Lisx;Lwco;Ljava/util/concurrent/Executor;)V

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    .line 10
    return-object v0
.end method
