.class public Lcmk;
.super Lclo;
.source "SourceFile"


# instance fields
.field W:Lpdu;

.field X:Lnvg;

.field Y:Lmrr;

.field Z:Ljava/lang/String;

.field a:Lldo;

.field aa:Ltuw;

.field ab:Lebz;

.field ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ad:Ldux;

.field b:Lkua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lclo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 70
    sget v0, Lvkv;->bH:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcmk;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 72
    iget-object v0, p0, Lcmk;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lcml;

    invoke-direct {v1, p0}, Lcml;-><init>(Lcmk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lldz;)V

    .line 78
    new-instance v0, Ldux;

    iget-object v1, p0, Lcmk;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcmk;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsrk;

    move-result-object v2

    iget-object v3, p0, Lcmk;->b:Lkua;

    iget-object v4, p0, Lcmk;->Z:Ljava/lang/String;

    iget-object v5, p0, Lcmk;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v6, p0, Lcmk;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 84
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Ldqd;

    move-result-object v6

    iget-object v7, p0, Lcmk;->X:Lnvg;

    invoke-direct/range {v0 .. v7}, Ldux;-><init>(Landroid/app/Activity;Lsrk;Lkua;Ljava/lang/String;Landroid/view/View;Ldqd;Lnvg;)V

    iput-object v0, p0, Lcmk;->ad:Ldux;

    .line 87
    iget-object v0, p0, Lcmk;->Z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcmk;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcmk;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lclo;->a(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcmk;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmn;

    invoke-interface {v0, p0}, Lcmn;->a(Lcmk;)V

    .line 2558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 64
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmk;->Z:Ljava/lang/String;

    .line 65
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcmk;->Y:Lmrr;

    .line 136
    invoke-virtual {v0}, Lmrr;->a()Lmrv;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lmrv;->a(Ljava/lang/String;)Lmrv;

    move-result-object v1

    sget-object v2, Lmvt;->a:[B

    invoke-virtual {v1, v2}, Lmrv;->a([B)V

    .line 139
    iget-object v1, p0, Lcmk;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4151
    sget v2, Llea;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 140
    iget-object v1, p0, Lcmk;->Y:Lmrr;

    new-instance v2, Lcmm;

    invoke-direct {v2, p0}, Lcmm;-><init>(Lcmk;)V

    invoke-virtual {v1, v0, v2}, Lmrr;->a(Lmrv;Lpgz;)V

    .line 159
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lclo;->g_()V

    .line 94
    iget-object v0, p0, Lcmk;->b:Lkua;

    iget-object v1, p0, Lcmk;->ad:Ldux;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lclo;->h_()V

    .line 109
    iget-object v0, p0, Lcmk;->b:Lkua;

    iget-object v1, p0, Lcmk;->ad:Ldux;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lclo;->q()V

    .line 100
    iget-object v0, p0, Lcmk;->W:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcmk;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 104
    :cond_0
    return-void
.end method

.method public final x()Lebz;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcmk;->ab:Lebz;

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcmk;->y()Lebz;

    move-result-object v0

    iput-object v0, p0, Lcmk;->ab:Lebz;

    .line 117
    :cond_0
    iget-object v0, p0, Lcmk;->ab:Lebz;

    return-object v0
.end method

.method final y()Lebz;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcmk;->aa:Ltuw;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcmk;->aa:Ltuw;

    invoke-virtual {v0}, Ltuw;->fa_()Landroid/text/Spanned;

    move-result-object v0

    .line 124
    :goto_0
    iget-object v1, p0, Lcmk;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2588
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lecb;

    .line 124
    invoke-virtual {v1}, Lecb;->m()Lecc;

    move-result-object v1

    .line 3161
    iput-object v0, v1, Lecc;->a:Ljava/lang/CharSequence;

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lecc;->a(Ljava/util/Collection;)Lecc;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lecc;->a()Lecb;

    move-result-object v0

    .line 128
    return-object v0

    .line 123
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
