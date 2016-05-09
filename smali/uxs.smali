.class public final Luxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Application;

.field final b:Lkns;

.field public final c:Llgw;

.field final d:Lwco;

.field final e:Lwco;

.field final f:Lwco;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkns;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Luxt;

    const-string v1, "SystemHealthManager"

    invoke-direct {v0, p0, v1}, Luxt;-><init>(Luxs;Ljava/lang/String;)V

    iput-object v0, p0, Luxs;->c:Llgw;

    .line 65
    new-instance v0, Luxu;

    const-string v1, "SystemHealthContext"

    invoke-direct {v0, p0, v1}, Luxu;-><init>(Luxs;Ljava/lang/String;)V

    iput-object v0, p0, Luxs;->d:Lwco;

    .line 83
    new-instance v0, Luxv;

    const-string v1, "SystemHealthMetricsCapturerRegistry"

    invoke-direct {v0, p0, v1}, Luxv;-><init>(Luxs;Ljava/lang/String;)V

    iput-object v0, p0, Luxs;->e:Lwco;

    .line 104
    new-instance v0, Luxw;

    const-string v1, "SystemHealthMetricsTransmitterRegistry"

    invoke-direct {v0, p0, v1}, Luxw;-><init>(Luxs;Ljava/lang/String;)V

    iput-object v0, p0, Luxs;->f:Lwco;

    .line 32
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Luxs;->a:Landroid/app/Application;

    .line 33
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, p0, Luxs;->b:Lkns;

    .line 34
    return-void
.end method
