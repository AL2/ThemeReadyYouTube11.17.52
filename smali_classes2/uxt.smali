.class final Luxt;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Luxs;


# direct methods
.method constructor <init>(Luxs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Luxt;->a:Luxs;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1045
    new-instance v0, Luyi;

    iget-object v1, p0, Luxt;->a:Luxs;

    .line 2024
    iget-object v1, v1, Luxs;->a:Landroid/app/Application;

    .line 1046
    iget-object v2, p0, Luxt;->a:Luxs;

    .line 3024
    iget-object v2, v2, Luxs;->b:Lkns;

    .line 1047
    invoke-virtual {v2}, Lkns;->k()Lkua;

    move-result-object v2

    iget-object v3, p0, Luxt;->a:Luxs;

    .line 4024
    iget-object v3, v3, Luxs;->b:Lkns;

    .line 1048
    invoke-virtual {v3}, Lkns;->h()Llfp;

    move-result-object v3

    iget-object v4, p0, Luxt;->a:Luxs;

    .line 5024
    iget-object v4, v4, Luxs;->b:Lkns;

    .line 1049
    invoke-virtual {v4}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, p0, Luxt;->a:Luxs;

    .line 5062
    iget-object v5, v5, Luxs;->d:Lwco;

    .line 1050
    iget-object v6, p0, Luxt;->a:Luxs;

    .line 5080
    iget-object v6, v6, Luxs;->e:Lwco;

    .line 1051
    iget-object v7, p0, Luxt;->a:Luxs;

    .line 5101
    iget-object v7, v7, Luxs;->f:Lwco;

    .line 1052
    invoke-direct/range {v0 .. v7}, Luyi;-><init>(Landroid/app/Application;Lkua;Llfp;Ljava/util/concurrent/ScheduledExecutorService;Lwco;Lwco;Lwco;)V

    .line 42
    return-object v0
.end method
