.class public final Luto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lutd;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lutd;Lwco;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Luto;->a:Lutd;

    .line 22
    iput-object p2, p0, Luto;->b:Lwco;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Luto;->a:Lutd;

    iget-object v0, p0, Luto;->b:Lwco;

    .line 1028
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwp;

    .line 1220
    iget-object v1, v1, Lutd;->a:Lute;

    .line 2105
    iget-object v1, v1, Lute;->b:Lkvc;

    invoke-interface {v1}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvw;

    .line 3023
    new-instance v2, Luwh;

    iget-object v0, v0, Luwp;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    invoke-direct {v2, v0, v1}, Luwh;-><init>(Luwb;Lmvw;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwh;

    .line 10
    return-object v0
.end method
