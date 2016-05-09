.class public final Lebs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lwbn;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lebs;->a:Lwbn;

    .line 30
    iput-object p2, p0, Lebs;->b:Lwco;

    .line 32
    iput-object p3, p0, Lebs;->c:Lwco;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    iget-object v2, p0, Lebs;->a:Lwbn;

    new-instance v3, Lebr;

    iget-object v0, p0, Lebs;->b:Lwco;

    .line 1040
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iget-object v1, p0, Lebs;->c:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldne;

    invoke-direct {v3, v0, v1}, Lebr;-><init>(Lfj;Ldne;)V

    .line 1037
    invoke-static {v2, v3}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebr;

    .line 10
    return-object v0
.end method
