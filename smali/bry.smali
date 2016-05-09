.class final Lbry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loei;


# instance fields
.field private a:Lwbn;

.field private synthetic b:Lbqw;


# direct methods
.method constructor <init>(Lbqw;)V
    .locals 6

    .prologue
    .line 4764
    iput-object p1, p0, Lbry;->b:Lbqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5771
    iget-object v0, p0, Lbry;->b:Lbqw;

    .line 6257
    iget-object v1, v0, Lbqw;->i:Lwco;

    .line 5773
    iget-object v0, p0, Lbry;->b:Lbqw;

    .line 7257
    iget-object v2, v0, Lbqw;->aI:Lwco;

    .line 5774
    iget-object v0, p0, Lbry;->b:Lbqw;

    .line 8257
    iget-object v3, v0, Lbqw;->aJ:Lwco;

    .line 5775
    iget-object v0, p0, Lbry;->b:Lbqw;

    .line 9257
    iget-object v4, v0, Lbqw;->aK:Lwco;

    .line 5776
    iget-object v0, p0, Lbry;->b:Lbqw;

    .line 10257
    iget-object v5, v0, Lbqw;->at:Lwco;

    .line 11048
    new-instance v0, Loel;

    invoke-direct/range {v0 .. v5}, Loel;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 5772
    iput-object v0, p0, Lbry;->a:Lwbn;

    .line 4766
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 1

    .prologue
    .line 4782
    iget-object v0, p0, Lbry;->a:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 4783
    return-void
.end method
