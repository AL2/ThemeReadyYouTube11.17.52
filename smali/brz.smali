.class final Lbrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcso;


# instance fields
.field private final a:Lctq;

.field private b:Lwco;

.field private c:Lwco;

.field private d:Lwco;

.field private e:Lwco;

.field private f:Lwbn;

.field private g:Lwbn;

.field private h:Lwbn;

.field private synthetic i:Lbqw;


# direct methods
.method constructor <init>(Lbqw;Lctq;)V
    .locals 8

    .prologue
    .line 4806
    iput-object p1, p0, Lbrz;->i:Lbqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4807
    invoke-static {p2}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctq;

    iput-object v0, p0, Lbrz;->a:Lctq;

    .line 5814
    iget-object v0, p0, Lbrz;->a:Lctq;

    invoke-static {v0}, Lbqq;->a(Lbqp;)Lwbr;

    move-result-object v0

    iput-object v0, p0, Lbrz;->b:Lwco;

    .line 5816
    iget-object v0, p0, Lbrz;->b:Lwco;

    iget-object v1, p0, Lbrz;->i:Lbqw;

    .line 6257
    iget-object v1, v1, Lbqw;->x:Lwco;

    .line 5818
    invoke-static {v0, v1}, Lcqt;->a(Lwco;Lwco;)Lwbr;

    move-result-object v0

    .line 5817
    invoke-static {v0}, Lwbq;->a(Lwco;)Lwco;

    move-result-object v0

    iput-object v0, p0, Lbrz;->c:Lwco;

    .line 5822
    iget-object v0, p0, Lbrz;->a:Lctq;

    iget-object v1, p0, Lbrz;->c:Lwco;

    .line 5824
    invoke-static {v0, v1}, Lcts;->a(Lctq;Lwco;)Lwbr;

    move-result-object v0

    .line 5823
    invoke-static {v0}, Lwbq;->a(Lwco;)Lwco;

    move-result-object v0

    iput-object v0, p0, Lbrz;->d:Lwco;

    .line 5827
    iget-object v0, p0, Lbrz;->i:Lbqw;

    .line 7257
    iget-object v0, v0, Lbqw;->Y:Lwco;

    .line 5829
    invoke-static {v0}, Lfce;->a(Lwco;)Lwbr;

    move-result-object v0

    .line 5828
    invoke-static {v0}, Lwbq;->a(Lwco;)Lwco;

    move-result-object v0

    iput-object v0, p0, Lbrz;->e:Lwco;

    .line 5832
    iget-object v0, p0, Lbrz;->i:Lbqw;

    .line 8257
    iget-object v1, v0, Lbqw;->aw:Lwco;

    .line 5834
    iget-object v2, p0, Lbrz;->d:Lwco;

    iget-object v0, p0, Lbrz;->i:Lbqw;

    .line 9257
    iget-object v3, v0, Lbqw;->ax:Lwco;

    .line 5836
    iget-object v0, p0, Lbrz;->i:Lbqw;

    .line 10257
    iget-object v4, v0, Lbqw;->an:Lwco;

    .line 5837
    iget-object v5, p0, Lbrz;->e:Lwco;

    iget-object v0, p0, Lbrz;->i:Lbqw;

    .line 11257
    iget-object v6, v0, Lbqw;->i:Lwco;

    .line 5839
    iget-object v0, p0, Lbrz;->i:Lbqw;

    .line 12257
    iget-object v7, v0, Lbqw;->aL:Lwco;

    .line 13063
    new-instance v0, Lcss;

    invoke-direct/range {v0 .. v7}, Lcss;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 5833
    iput-object v0, p0, Lbrz;->f:Lwbn;

    .line 5842
    iget-object v0, p0, Lbrz;->i:Lbqw;

    .line 13257
    iget-object v0, v0, Lbqw;->aL:Lwco;

    .line 5844
    iget-object v1, p0, Lbrz;->i:Lbqw;

    .line 14257
    iget-object v1, v1, Lbqw;->aM:Lwco;

    .line 15028
    new-instance v2, Lcst;

    invoke-direct {v2, v0, v1}, Lcst;-><init>(Lwco;Lwco;)V

    .line 5843
    iput-object v2, p0, Lbrz;->g:Lwbn;

    .line 5847
    iget-object v0, p0, Lbrz;->i:Lbqw;

    .line 15257
    iget-object v0, v0, Lbqw;->aL:Lwco;

    .line 16021
    new-instance v1, Lcsr;

    invoke-direct {v1, v0}, Lcsr;-><init>(Lwco;)V

    .line 5848
    iput-object v1, p0, Lbrz;->h:Lwbn;

    .line 4809
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 1

    .prologue
    .line 4854
    iget-object v0, p0, Lbrz;->f:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 4855
    return-void
.end method

.method public final a(Lcsb;)V
    .locals 1

    .prologue
    .line 4864
    iget-object v0, p0, Lbrz;->h:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 4865
    return-void
.end method

.method public final a(Lcsg;)V
    .locals 1

    .prologue
    .line 4859
    iget-object v0, p0, Lbrz;->g:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 4860
    return-void
.end method
