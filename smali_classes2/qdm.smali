.class public final Lqdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method private constructor <init>(Lqcw;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lqdm;->a:Lwco;

    .line 34
    iput-object p3, p0, Lqdm;->b:Lwco;

    .line 36
    iput-object p4, p0, Lqdm;->c:Lwco;

    .line 37
    return-void
.end method

.method public static a(Lqcw;Lwco;Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lqdm;

    invoke-direct {v0, p0, p1, p2, p3}, Lqdm;-><init>(Lqcw;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1041
    iget-object v0, p0, Lqdm;->a:Lwco;

    .line 1043
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkf;

    iget-object v1, p0, Lqdm;->b:Lwco;

    .line 1044
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkr;

    iget-object v2, p0, Lqdm;->c:Lwco;

    .line 1045
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkq;

    .line 1273
    const/4 v3, 0x3

    new-array v3, v3, [Lrkj;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lksl;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1042
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1041
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    return-object v0
.end method
