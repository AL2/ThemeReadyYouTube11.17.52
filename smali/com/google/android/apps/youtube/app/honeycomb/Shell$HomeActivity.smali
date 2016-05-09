.class public Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;
.super Lcrj;
.source "SourceFile"


# instance fields
.field public e:Lmvn;

.field public f:Lcvi;

.field public g:Lbqt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcrj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->g:Lbqt;

    invoke-virtual {v0}, Lbqt;->a()V

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->e:Lmvn;

    .line 1513
    invoke-virtual {v0}, Lmvn;->d()V

    .line 1514
    iget-object v0, v0, Lmvn;->b:Lmyq;

    invoke-virtual {v0}, Lmyq;->f()Lryd;

    move-result-object v0

    iget-boolean v0, v0, Lryd;->b:Z

    .line 220
    if-eqz v0, :cond_1

    .line 222
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->f:Lcvi;

    .line 2045
    const-string v2, "FEwhat_to_watch"

    .line 2070
    iget-object v0, v1, Lcvi;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    invoke-virtual {v0}, Lmlk;->a()Lmln;

    move-result-object v0

    .line 2072
    invoke-static {v2}, Lmwd;->a(Ljava/lang/String;)Ltmu;

    move-result-object v3

    .line 2073
    iget-object v4, v3, Ltmu;->c:Lsby;

    if-eqz v4, :cond_0

    .line 2074
    invoke-virtual {v0, v2}, Lmln;->a(Ljava/lang/String;)Lmln;

    .line 2075
    iget-object v2, v3, Ltmu;->c:Lsby;

    iget-object v2, v2, Lsby;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmln;->b(Ljava/lang/String;)Lmln;

    .line 2193
    :cond_0
    sget-object v2, Lmvt;->a:[B

    invoke-virtual {v0, v2}, Lnmz;->a([B)V

    .line 2045
    invoke-virtual {v1, v0}, Lcvi;->a(Lnoo;)V

    .line 224
    :cond_1
    invoke-super {p0}, Lcrj;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcrk;)V
    .locals 0

    .prologue
    .line 197
    invoke-interface {p1, p0}, Lcrk;->a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;)V

    .line 198
    return-void
.end method

.method protected final b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 202
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 207
    const/high16 v0, 0x4000000

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    return v0
.end method
