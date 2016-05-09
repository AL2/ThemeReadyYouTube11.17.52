.class public final Lcbp;
.super Llrk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Llrk;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Lnth;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcbp;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3667
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccf;

    .line 33
    return-object v0
.end method

.method public final x()Lsrk;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcbp;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4597
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    .line 38
    return-object v0
.end method

.method protected final y()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcbp;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 44
    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 4700
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0}, Leaq;->b()V

    goto :goto_0
.end method
