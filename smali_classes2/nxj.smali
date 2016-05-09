.class public final Lnxj;
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
    iput-object p1, p0, Lnxj;->a:Lwco;

    .line 26
    iput-object p2, p0, Lnxj;->b:Lwco;

    .line 28
    iput-object p3, p0, Lnxj;->c:Lwco;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lnxi;

    iget-object v0, p0, Lnxj;->a:Lwco;

    .line 1034
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnri;

    iget-object v1, p0, Lnxj;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdu;

    iget-object v2, p0, Lnxj;->c:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvn;

    invoke-direct {v3, v0, v1, v2}, Lnxi;-><init>(Lnri;Lpdu;Lmvn;)V

    .line 10
    return-object v3
.end method
