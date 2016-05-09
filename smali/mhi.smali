.class final Lmhi;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmhh;


# direct methods
.method constructor <init>(Lmhh;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lmhi;->a:Lmhh;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lmhi;->a:Lmhh;

    .line 1078
    iget-object v0, v0, Lmhh;->a:Lmhn;

    .line 352
    if-nez v0, :cond_1

    .line 353
    const-string v0, "Video view manager not ready."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lmhi;->a:Lmhh;

    .line 2078
    iget-object v0, v0, Lmhh;->a:Lmhn;

    .line 2394
    iget-object v0, v0, Lmhn;->g:Ljgd;

    .line 357
    if-nez v0, :cond_2

    .line 358
    const-string v0, "Video in video view manager not set."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_2
    iget-object v1, p0, Lmhi;->a:Lmhh;

    .line 3078
    iget-object v1, v1, Lmhh;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 3145
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmdv;

    .line 4055
    iget-object v1, v1, Lmdv;->b:Lmdx;

    .line 4089
    iget-object v1, v1, Lmdx;->a:Ljava/lang/String;

    .line 4309
    iput-object v1, v0, Ljgd;->d:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lmhi;->a:Lmhh;

    .line 5078
    iget-object v0, v0, Lmhh;->a:Lmhn;

    .line 5423
    iget-boolean v0, v0, Lmhn;->m:Z

    .line 362
    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lmhi;->a:Lmhh;

    .line 6078
    invoke-virtual {v0}, Lmhh;->y()V

    goto :goto_0
.end method
