.class public final Lpqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpqk;->a:Lwco;

    .line 21
    iput-object p2, p0, Lpqk;->b:Lwco;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Lpqj;

    iget-object v0, p0, Lpqk;->a:Lwco;

    .line 1027
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqy;

    iget-object v1, p0, Lpqk;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvn;

    invoke-direct {v2, v0, v1}, Lpqj;-><init>(Lpqy;Lmvn;)V

    .line 8
    return-object v2
.end method
