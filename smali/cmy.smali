.class final Lcmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private a:Lcqk;

.field private synthetic b:Lcmp;


# direct methods
.method public constructor <init>(Lcmp;)V
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcmy;-><init>(Lcmp;Lcqk;)V

    .line 510
    return-void
.end method

.method public constructor <init>(Lcmp;Lcqk;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcmy;->b:Lcmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    iput-object p2, p0, Lcmy;->a:Lcqk;

    .line 514
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcmy;->b:Lcmp;

    .line 1068
    iget-object v0, v0, Lcmp;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 530
    iget-object v1, p0, Lcmy;->b:Lcmp;

    iget-object v1, v1, Lcmp;->Y:Lldo;

    invoke-interface {v1, p1}, Lldo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 531
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    check-cast p1, Lsxk;

    .line 1518
    iget-object v0, p0, Lcmy;->b:Lcmp;

    invoke-virtual {v0}, Lcmp;->G()Lmwh;

    move-result-object v0

    iget-object v1, p1, Lsxk;->b:[B

    invoke-interface {v0, v1, v2}, Lmwh;->a([BLsga;)V

    .line 1519
    iget-object v0, p0, Lcmy;->b:Lcmp;

    .line 1520
    invoke-static {p1}, Lncz;->a(Lsxk;)Lncz;

    move-result-object v1

    .line 2068
    iput-object v1, v0, Lcmp;->ac:Lncz;

    .line 1521
    iget-object v0, p0, Lcmy;->b:Lcmp;

    iget-object v1, p0, Lcmy;->b:Lcmp;

    .line 3068
    iget-object v1, v1, Lcmp;->ac:Lncz;

    .line 4068
    invoke-virtual {v0, v1, v2}, Lcmp;->a(Lncz;Lcmw;)V

    .line 1522
    iget-object v0, p0, Lcmy;->b:Lcmp;

    .line 5068
    iget-object v0, v0, Lcmp;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5187
    sget v1, Llea;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1523
    iget-object v0, p0, Lcmy;->a:Lcqk;

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, p0, Lcmy;->b:Lcmp;

    iget-object v0, v0, Lcmp;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcmy;->a:Lcqk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqk;)V

    .line 503
    :cond_0
    return-void
.end method
