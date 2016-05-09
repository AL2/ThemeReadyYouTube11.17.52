.class public final Lbub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lbua;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lbub;->a:Lwco;

    .line 31
    iput-object p3, p0, Lbub;->b:Lwco;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1036
    iget-object v0, p0, Lbub;->a:Lwco;

    .line 1038
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbub;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhw;

    .line 1074
    new-instance v2, Lpqc;

    invoke-direct {v2, v0, v1}, Lpqc;-><init>(Landroid/content/Context;Llhw;)V

    .line 1037
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1036
    invoke-static {v2, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqc;

    .line 12
    return-object v0
.end method
