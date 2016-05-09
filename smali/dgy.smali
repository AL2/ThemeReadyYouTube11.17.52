.class public final Ldgy;
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
    iput-object p1, p0, Ldgy;->a:Lwco;

    .line 22
    iput-object p2, p0, Ldgy;->b:Lwco;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Ldgw;

    iget-object v0, p0, Ldgy;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iget-object v2, p0, Ldgy;->b:Lwco;

    invoke-direct {v1, v0, v2}, Ldgw;-><init>(Lfj;Lwco;)V

    .line 9
    return-object v1
.end method
