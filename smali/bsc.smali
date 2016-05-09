.class final Lbsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrk;


# instance fields
.field private a:Lwbn;

.field private b:Lwbn;

.field private c:Lwbn;

.field private synthetic d:Lbqw;


# direct methods
.method constructor <init>(Lbqw;Lbqp;)V
    .locals 9

    .prologue
    .line 4945
    iput-object p1, p0, Lbsc;->d:Lbqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4946
    invoke-static {p2}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5953
    iget-object v0, p0, Lbsc;->d:Lbqw;

    .line 6257
    iget-object v0, v0, Lbqw;->e:Lwco;

    .line 5955
    iget-object v1, p0, Lbsc;->d:Lbqw;

    .line 7257
    iget-object v1, v1, Lbqw;->aO:Lwco;

    .line 5956
    iget-object v2, p0, Lbsc;->d:Lbqw;

    .line 8257
    iget-object v2, v2, Lbqw;->aP:Lwco;

    .line 5957
    iget-object v3, p0, Lbsc;->d:Lbqw;

    .line 9257
    iget-object v3, v3, Lbqw;->Q:Lwco;

    .line 10041
    new-instance v4, Lcrm;

    invoke-direct {v4, v0, v1, v2, v3}, Lcrm;-><init>(Lwco;Lwco;Lwco;Lwco;)V

    .line 5954
    iput-object v4, p0, Lbsc;->a:Lwbn;

    .line 5960
    iget-object v0, p0, Lbsc;->d:Lbqw;

    .line 10257
    iget-object v1, v0, Lbqw;->e:Lwco;

    .line 5962
    iget-object v0, p0, Lbsc;->d:Lbqw;

    .line 11257
    iget-object v2, v0, Lbqw;->aO:Lwco;

    .line 5963
    iget-object v0, p0, Lbsc;->d:Lbqw;

    .line 12257
    iget-object v3, v0, Lbqw;->aP:Lwco;

    .line 5964
    iget-object v0, p0, Lbsc;->d:Lbqw;

    .line 13257
    iget-object v4, v0, Lbqw;->Q:Lwco;

    .line 5965
    iget-object v0, p0, Lbsc;->d:Lbqw;

    .line 14257
    iget-object v5, v0, Lbqw;->g:Lwco;

    .line 5966
    iget-object v0, p0, Lbsc;->d:Lbqw;

    .line 15257
    iget-object v6, v0, Lbqw;->aQ:Lwco;

    .line 5967
    iget-object v0, p0, Lbsc;->d:Lbqw;

    .line 16257
    iget-object v7, v0, Lbqw;->P:Lwco;

    .line 17062
    new-instance v0, Lcrn;

    invoke-direct/range {v0 .. v7}, Lcrn;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 5961
    iput-object v0, p0, Lbsc;->b:Lwbn;

    .line 5970
    iget-object v0, p0, Lbsc;->d:Lbqw;

    .line 17257
    iget-object v1, v0, Lbqw;->e:Lwco;

    .line 5972
    iget-object v0, p0, Lbsc;->d:Lbqw;

    .line 18257
    iget-object v2, v0, Lbqw;->aO:Lwco;

    .line 5973
    iget-object v0, p0, Lbsc;->d:Lbqw;

    .line 19257
    iget-object v3, v0, Lbqw;->aP:Lwco;

    .line 5974
    iget-object v0, p0, Lbsc;->d:Lbqw;

    .line 20257
    iget-object v4, v0, Lbqw;->Q:Lwco;

    .line 5975
    iget-object v0, p0, Lbsc;->d:Lbqw;

    .line 21257
    iget-object v5, v0, Lbqw;->aS:Lwco;

    .line 5976
    iget-object v0, p0, Lbsc;->d:Lbqw;

    .line 22257
    iget-object v6, v0, Lbqw;->aT:Lwco;

    .line 5977
    iget-object v0, p0, Lbsc;->d:Lbqw;

    .line 23257
    iget-object v7, v0, Lbqw;->P:Lwco;

    .line 5978
    iget-object v0, p0, Lbsc;->d:Lbqw;

    .line 24257
    iget-object v8, v0, Lbqw;->i:Lwco;

    .line 25069
    new-instance v0, Lcro;

    invoke-direct/range {v0 .. v8}, Lcro;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 5971
    iput-object v0, p0, Lbsc;->c:Lwbn;

    .line 4948
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;)V
    .locals 1

    .prologue
    .line 4989
    iget-object v0, p0, Lbsc;->b:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 4990
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;)V
    .locals 1

    .prologue
    .line 4994
    iget-object v0, p0, Lbsc;->c:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 4995
    return-void
.end method

.method public final a(Lcrj;)V
    .locals 1

    .prologue
    .line 4984
    iget-object v0, p0, Lbsc;->a:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 4985
    return-void
.end method
