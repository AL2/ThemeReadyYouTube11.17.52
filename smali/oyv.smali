.class final Loyv;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Loyv;->a:Loyn;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1503
    iget-object v0, p0, Loyv;->a:Loyn;

    .line 1508
    new-instance v1, Lper;

    iget-object v2, v0, Loyn;->i:Landroid/content/Context;

    const-string v3, "OfflineRequestsStatsStore.prefs"

    const/4 v4, 0x0

    .line 1509
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1512
    invoke-virtual {v0}, Loyn;->n()Lpbw;

    move-result-object v3

    .line 1513
    invoke-virtual {v0}, Loyn;->q()Lpbq;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lper;-><init>(Landroid/content/SharedPreferences;Lpbw;Lpbq;)V

    .line 500
    return-object v1
.end method
