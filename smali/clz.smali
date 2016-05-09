.class public final Lclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;


# direct methods
.method public constructor <init>(Lcly;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lclz;->a:Lwco;

    .line 46
    iput-object p3, p0, Lclz;->b:Lwco;

    .line 48
    iput-object p4, p0, Lclz;->c:Lwco;

    .line 50
    iput-object p5, p0, Lclz;->d:Lwco;

    .line 52
    iput-object p6, p0, Lclz;->e:Lwco;

    .line 54
    iput-object p7, p0, Lclz;->f:Lwco;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v0, p0, Lclz;->a:Lwco;

    .line 1061
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcas;

    iget-object v0, p0, Lclz;->b:Lwco;

    .line 1062
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lclz;->c:Lwco;

    .line 1063
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrll;

    iget-object v3, p0, Lclz;->d:Lwco;

    .line 1064
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqj;

    iget-object v4, p0, Lclz;->e:Lwco;

    .line 1065
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfp;

    iget-object v4, p0, Lclz;->f:Lwco;

    .line 1066
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcaj;

    .line 1095
    invoke-interface {v0}, Lrll;->a()Lmwh;

    move-result-object v4

    .line 1096
    new-instance v7, Lcam;

    new-instance v0, Lcan;

    invoke-direct/range {v0 .. v5}, Lcan;-><init>(Landroid/app/Activity;Lcas;Ldqj;Lmwh;Llfp;)V

    invoke-direct {v7, v2, v0, v6, v4}, Lcam;-><init>(Lcas;Lcan;Lcaj;Lmwh;)V

    .line 1060
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1059
    invoke-static {v7, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcam;

    .line 15
    return-object v0
.end method
