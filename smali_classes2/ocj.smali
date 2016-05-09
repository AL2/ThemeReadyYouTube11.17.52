.class public final Locj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Locj;->a:Lwco;

    .line 27
    iput-object p2, p0, Locj;->b:Lwco;

    .line 29
    iput-object p3, p0, Locj;->c:Lwco;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v2, Loce;

    iget-object v0, p0, Locj;->a:Lwco;

    .line 1035
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loge;

    iget-object v1, p0, Locj;->b:Lwco;

    .line 1036
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxo;

    iget-object v3, p0, Locj;->c:Lwco;

    invoke-direct {v2, v0, v1, v3}, Loce;-><init>(Loge;Lkxo;Lwco;)V

    .line 12
    return-object v2
.end method
