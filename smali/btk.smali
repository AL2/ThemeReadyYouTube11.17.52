.class public final Lbtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbsp;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;


# direct methods
.method public constructor <init>(Lbsp;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbtk;->a:Lbsp;

    .line 39
    iput-object p2, p0, Lbtk;->b:Lwco;

    .line 41
    iput-object p3, p0, Lbtk;->c:Lwco;

    .line 43
    iput-object p4, p0, Lbtk;->d:Lwco;

    .line 45
    iput-object p5, p0, Lbtk;->e:Lwco;

    .line 47
    iput-object p6, p0, Lbtk;->f:Lwco;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Lbtk;->b:Lwco;

    .line 1054
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lbtk;->c:Lwco;

    .line 1055
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxo;

    iget-object v0, p0, Lbtk;->d:Lwco;

    .line 1056
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkua;

    iget-object v0, p0, Lbtk;->e:Lwco;

    .line 1057
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldmm;

    iget-object v0, p0, Lbtk;->f:Lwco;

    .line 1058
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnwr;

    .line 1405
    new-instance v0, Lnwm;

    const-string v3, "androidyt"

    invoke-direct/range {v0 .. v6}, Lnwm;-><init>(Landroid/content/Context;Lkxo;Ljava/lang/String;Lkua;Lnwy;Lnwr;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwu;

    .line 14
    return-object v0
.end method
