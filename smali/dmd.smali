.class public final Ldmd;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldmd;->a:Lwco;

    .line 22
    iput-object p2, p0, Ldmd;->b:Lwco;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v2, Ldmc;

    iget-object v0, p0, Ldmd;->a:Lwco;

    .line 1028
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    iget-object v1, p0, Ldmd;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linc;

    invoke-direct {v2, v0, v1}, Ldmc;-><init>(Liqh;Linc;)V

    .line 9
    return-object v2
.end method
