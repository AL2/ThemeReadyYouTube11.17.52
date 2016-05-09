.class public final Llch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method private constructor <init>(Lwbn;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llch;->a:Lwbn;

    .line 26
    iput-object p2, p0, Llch;->b:Lwco;

    .line 28
    iput-object p3, p0, Llch;->c:Lwco;

    .line 29
    return-void
.end method

.method public static a(Lwbn;Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Llch;

    invoke-direct {v0, p0, p1, p2}, Llch;-><init>(Lwbn;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Llch;->a:Lwbn;

    new-instance v3, Llcg;

    iget-object v0, p0, Llch;->b:Lwco;

    .line 1035
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iget-object v1, p0, Llch;->c:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyw;

    invoke-direct {v3, v0, v1}, Llcg;-><init>(Lkua;Lkyw;)V

    .line 1033
    invoke-static {v2, v3}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcg;

    .line 11
    return-object v0
.end method
