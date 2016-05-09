.class public final Lbsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lbsp;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lbsr;->a:Lwco;

    .line 33
    iput-object p3, p0, Lbsr;->b:Lwco;

    .line 35
    iput-object p4, p0, Lbsr;->c:Lwco;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1040
    iget-object v2, p0, Lbsr;->a:Lwco;

    iget-object v0, p0, Lbsr;->b:Lwco;

    .line 1042
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iget-object v1, p0, Lbsr;->c:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkua;

    .line 1281
    new-instance v3, Lcvi;

    invoke-direct {v3, v2, v0, v1}, Lcvi;-><init>(Lwco;Llfp;Lkua;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v3, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvi;

    .line 12
    return-object v0
.end method
