.class final Lcoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcow;


# direct methods
.method constructor <init>(Lcow;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcoy;->b:Lcow;

    iput-object p2, p0, Lcoy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcoy;->b:Lcow;

    iget-object v0, v0, Lcow;->a:Lcol;

    .line 2136
    const/4 v1, 0x0

    iput-object v1, v0, Lcol;->ah:[B

    .line 617
    iget-object v0, p0, Lcoy;->b:Lcow;

    iget-object v0, v0, Lcow;->a:Lcol;

    .line 3136
    iget-object v0, v0, Lcol;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 617
    iget-object v1, p0, Lcoy;->b:Lcow;

    iget-object v1, v1, Lcow;->a:Lcol;

    iget-object v1, v1, Lcol;->aq:Lldo;

    invoke-interface {v1, p1}, Lldo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 618
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 596
    check-cast p1, Lnds;

    .line 3600
    iget-object v0, p0, Lcoy;->b:Lcow;

    iget-object v0, v0, Lcow;->a:Lcol;

    .line 4078
    iget-object v1, p1, Lnds;->a:Ltzd;

    .line 4136
    iput-object v1, v0, Lcol;->ag:Ltzd;

    .line 3601
    iget-object v0, p0, Lcoy;->b:Lcow;

    iget-object v0, v0, Lcow;->a:Lcol;

    .line 5136
    iput-object v4, v0, Lcol;->ah:[B

    .line 3602
    iget-object v0, p0, Lcoy;->b:Lcow;

    .line 5668
    iget-object v1, v0, Lcow;->a:Lcol;

    invoke-virtual {v1}, Lcol;->G()Lmwh;

    move-result-object v1

    sget-object v2, Lnhz;->k:Lnhz;

    iget-object v3, v0, Lcow;->a:Lcol;

    .line 6136
    iget-object v3, v3, Lcol;->af:Ltmu;

    .line 5668
    invoke-interface {v1, v2, v3, v4}, Lmwh;->a(Lnhz;Ltmu;Lsga;)V

    .line 5672
    iget-object v1, v0, Lcow;->a:Lcol;

    invoke-virtual {v1}, Lcol;->G()Lmwh;

    move-result-object v1

    .line 7083
    iget-object v2, p1, Lnds;->a:Ltzd;

    iget-object v2, v2, Ltzd;->c:[B

    .line 5672
    invoke-interface {v1, v2, v4}, Lmwh;->a([BLsga;)V

    .line 5675
    iget-object v1, v0, Lcow;->a:Lcol;

    invoke-virtual {v1}, Lcol;->G()Lmwh;

    move-result-object v1

    sget-object v2, Lnhz;->l:Lnhz;

    sget-object v3, Lnhz;->k:Lnhz;

    invoke-interface {v1, v2, v3, v4}, Lmwh;->a(Lnhz;Lnhz;Lsga;)V

    .line 5679
    iget-object v1, v0, Lcow;->a:Lcol;

    iget-object v1, v1, Lcol;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7584
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leca;

    .line 5681
    iget-object v0, v0, Lcow;->a:Lcol;

    invoke-virtual {v0}, Lcol;->G()Lmwh;

    move-result-object v0

    invoke-interface {v0}, Lmwh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Leca;->b(Ljava/lang/String;)V

    .line 5682
    sget-object v0, Lnhz;->l:Lnhz;

    .line 8237
    iget v0, v0, Lnhz;->aJ:I

    .line 5683
    invoke-interface {v1, v0}, Leca;->a(I)V

    .line 3603
    iget-object v0, p0, Lcoy;->b:Lcow;

    .line 8518
    invoke-virtual {v0, p1}, Lcow;->a(Lnds;)V

    .line 3607
    iget-object v0, p0, Lcoy;->b:Lcow;

    iget-object v0, v0, Lcow;->a:Lcol;

    iget-object v0, v0, Lcol;->Z:Ldmo;

    invoke-virtual {v0}, Ldmo;->a()Lnwu;

    move-result-object v0

    .line 3608
    invoke-interface {v0}, Lnwu;->e()V

    .line 3609
    iget-object v0, p0, Lcoy;->b:Lcow;

    iget-object v0, v0, Lcow;->a:Lcol;

    .line 9136
    iput-object p1, v0, Lcol;->aj:Lnds;

    .line 3611
    iget-object v0, p0, Lcoy;->b:Lcow;

    iget-object v0, v0, Lcow;->a:Lcol;

    iget-object v0, v0, Lcol;->ak:Lnwr;

    iget-object v1, p0, Lcoy;->a:Ljava/lang/String;

    .line 10038
    iput-object v1, v0, Lnwr;->b:Ljava/lang/String;

    .line 10039
    iget-object v1, v0, Lnwr;->a:Llfp;

    invoke-interface {v1}, Llfp;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lnwr;->c:J

    .line 596
    return-void
.end method
