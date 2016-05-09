.class public final Ldcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Ldct;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Ldcx;->a:Lwco;

    .line 34
    iput-object p3, p0, Ldcx;->b:Lwco;

    .line 36
    iput-object p4, p0, Ldcx;->c:Lwco;

    .line 38
    iput-object p5, p0, Ldcx;->d:Lwco;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    iget-object v0, p0, Ldcx;->a:Lwco;

    .line 1045
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe;

    iget-object v3, p0, Ldcx;->b:Lwco;

    iget-object v1, p0, Ldcx;->c:Lwco;

    .line 1047
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrib;

    iget-object v2, p0, Ldcx;->d:Lwco;

    .line 1048
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    .line 1106
    new-instance v4, Ldbo;

    invoke-direct {v4, v0, v3, v1}, Ldbo;-><init>(Ldbe;Lwco;Lrib;)V

    .line 1111
    new-instance v0, Lrbe;

    new-instance v3, Lrcs;

    invoke-direct {v3}, Lrcs;-><init>()V

    invoke-direct {v0, v1, v2, v4, v3}, Lrbe;-><init>(Lrib;Lkua;Lrap;Lrdp;)V

    invoke-virtual {v4, v0}, Ldbo;->a(Lraq;)V

    .line 1044
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v4, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbo;

    .line 10
    return-object v0
.end method
