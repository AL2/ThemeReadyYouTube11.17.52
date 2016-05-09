.class public final Lbtz;
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


# direct methods
.method public constructor <init>(Lbtx;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lbtz;->a:Lwco;

    .line 41
    iput-object p3, p0, Lbtz;->b:Lwco;

    .line 43
    iput-object p4, p0, Lbtz;->c:Lwco;

    .line 45
    iput-object p5, p0, Lbtz;->d:Lwco;

    .line 47
    iput-object p6, p0, Lbtz;->e:Lwco;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lbtz;->a:Lwco;

    .line 1054
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbtz;->b:Lwco;

    .line 1055
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbtz;->c:Lwco;

    .line 1056
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbtz;->d:Lwco;

    .line 1057
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbtz;->e:Lwco;

    .line 1058
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    .line 2041
    new-instance v0, Loto;

    invoke-direct {v0}, Loto;-><init>()V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotk;

    .line 13
    return-object v0
.end method
