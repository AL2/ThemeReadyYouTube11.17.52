.class final Lbrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrt;


# instance fields
.field private final a:Lctq;

.field private b:Lwco;

.field private c:Lwco;

.field private d:Lwco;

.field private e:Lwco;

.field private f:Lwbn;

.field private synthetic g:Lbqw;


# direct methods
.method constructor <init>(Lbqw;Lctq;)V
    .locals 10

    .prologue
    .line 4672
    iput-object p1, p0, Lbrw;->g:Lbqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4673
    invoke-static {p2}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctq;

    iput-object v0, p0, Lbrw;->a:Lctq;

    .line 5680
    iget-object v0, p0, Lbrw;->a:Lctq;

    invoke-static {v0}, Lbqq;->a(Lbqp;)Lwbr;

    move-result-object v0

    iput-object v0, p0, Lbrw;->b:Lwco;

    .line 5682
    iget-object v0, p0, Lbrw;->b:Lwco;

    iget-object v1, p0, Lbrw;->g:Lbqw;

    .line 6257
    iget-object v1, v1, Lbqw;->x:Lwco;

    .line 5684
    invoke-static {v0, v1}, Lcqt;->a(Lwco;Lwco;)Lwbr;

    move-result-object v0

    .line 5683
    invoke-static {v0}, Lwbq;->a(Lwco;)Lwco;

    move-result-object v0

    iput-object v0, p0, Lbrw;->c:Lwco;

    .line 5688
    iget-object v0, p0, Lbrw;->a:Lctq;

    iget-object v1, p0, Lbrw;->c:Lwco;

    .line 5690
    invoke-static {v0, v1}, Lcts;->a(Lctq;Lwco;)Lwbr;

    move-result-object v0

    .line 5689
    invoke-static {v0}, Lwbq;->a(Lwco;)Lwco;

    move-result-object v0

    iput-object v0, p0, Lbrw;->d:Lwco;

    .line 5693
    iget-object v0, p0, Lbrw;->g:Lbqw;

    .line 7257
    iget-object v0, v0, Lbqw;->Y:Lwco;

    .line 5695
    invoke-static {v0}, Lfce;->a(Lwco;)Lwbr;

    move-result-object v0

    .line 5694
    invoke-static {v0}, Lwbq;->a(Lwco;)Lwco;

    move-result-object v0

    iput-object v0, p0, Lbrw;->e:Lwco;

    .line 5698
    iget-object v0, p0, Lbrw;->g:Lbqw;

    .line 8257
    iget-object v1, v0, Lbqw;->aw:Lwco;

    .line 5700
    iget-object v2, p0, Lbrw;->d:Lwco;

    iget-object v0, p0, Lbrw;->g:Lbqw;

    .line 9257
    iget-object v3, v0, Lbqw;->ax:Lwco;

    .line 5702
    iget-object v0, p0, Lbrw;->g:Lbqw;

    .line 10257
    iget-object v4, v0, Lbqw;->an:Lwco;

    .line 5703
    iget-object v5, p0, Lbrw;->e:Lwco;

    iget-object v0, p0, Lbrw;->g:Lbqw;

    .line 11257
    iget-object v6, v0, Lbqw;->c:Lwco;

    .line 5705
    iget-object v0, p0, Lbrw;->g:Lbqw;

    .line 12257
    iget-object v7, v0, Lbqw;->U:Lwco;

    .line 5706
    iget-object v0, p0, Lbrw;->g:Lbqw;

    .line 13257
    iget-object v8, v0, Lbqw;->i:Lwco;

    .line 5707
    iget-object v0, p0, Lbrw;->g:Lbqw;

    .line 14257
    iget-object v9, v0, Lbqw;->aA:Lwco;

    .line 15077
    new-instance v0, Lcrw;

    invoke-direct/range {v0 .. v9}, Lcrw;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 5699
    iput-object v0, p0, Lbrw;->f:Lwbn;

    .line 4675
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 1

    .prologue
    .line 4713
    iget-object v0, p0, Lbrw;->f:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 4714
    return-void
.end method
