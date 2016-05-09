.class public final Lcwq;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcwq;->a:Lwco;

    .line 26
    iput-object p2, p0, Lcwq;->b:Lwco;

    .line 28
    iput-object p3, p0, Lcwq;->c:Lwco;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lcwp;

    iget-object v0, p0, Lcwq;->a:Lwco;

    .line 1034
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    iget-object v1, p0, Lcwq;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldo;

    iget-object v2, p0, Lcwq;->c:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmuc;

    invoke-direct {v3, v0, v1, v2}, Lcwp;-><init>(Lmlo;Lldo;Lmuc;)V

    .line 10
    return-object v3
.end method
