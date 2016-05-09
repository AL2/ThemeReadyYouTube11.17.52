.class final Lomi;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lolt;


# direct methods
.method constructor <init>(Lolt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lomi;->a:Lolt;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1920
    new-instance v0, Lotw;

    iget-object v1, p0, Lomi;->a:Lolt;

    .line 2111
    iget-object v1, v1, Lolt;->d:Loyn;

    .line 1921
    invoke-virtual {v1}, Loyn;->o()Lpdu;

    move-result-object v1

    iget-object v2, p0, Lomi;->a:Lolt;

    .line 3111
    iget-object v2, v2, Lolt;->d:Loyn;

    .line 1922
    invoke-virtual {v2}, Loyn;->q()Lpbq;

    move-result-object v2

    iget-object v3, p0, Lomi;->a:Lolt;

    .line 4111
    iget-object v3, v3, Lolt;->d:Loyn;

    .line 1923
    invoke-virtual {v3}, Loyn;->s()Lkyi;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lpgc;

    const/4 v5, 0x0

    iget-object v6, p0, Lomi;->a:Lolt;

    .line 5111
    iget-object v6, v6, Lolt;->d:Loyn;

    .line 1924
    invoke-virtual {v6}, Loyn;->x()Lpgc;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lomi;->a:Lolt;

    .line 6111
    iget-object v6, v6, Lolt;->d:Loyn;

    .line 1925
    invoke-virtual {v6}, Loyn;->z()Lpgc;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lotw;-><init>(Lpdu;Lpbq;Lkyi;[Lpgc;)V

    .line 917
    return-object v0
.end method
