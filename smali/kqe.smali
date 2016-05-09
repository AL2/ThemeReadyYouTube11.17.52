.class public final Lkqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method private constructor <init>(Lkpg;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lkqe;->a:Lwco;

    .line 31
    iput-object p3, p0, Lkqe;->b:Lwco;

    .line 33
    iput-object p4, p0, Lkqe;->c:Lwco;

    .line 34
    return-void
.end method

.method public static a(Lkpg;Lwco;Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lkqe;

    invoke-direct {v0, p0, p1, p2, p3}, Lkqe;-><init>(Lkpg;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lkqe;->a:Lwco;

    .line 1040
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxr;

    iget-object v1, p0, Lkqe;->b:Lwco;

    .line 1041
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxp;

    iget-object v2, p0, Lkqe;->c:Lwco;

    .line 1042
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1360
    invoke-interface {v0, v2, v1}, Lkxr;->a(Ljava/lang/String;Lkxp;)Lkxo;

    move-result-object v0

    .line 1039
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    .line 11
    return-object v0
.end method
