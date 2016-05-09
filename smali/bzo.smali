.class public final Lbzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwco;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lbzo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1728
    new-instance v0, Lnkc;

    const/4 v1, 0x1

    new-array v1, v1, [Lnkd;

    const/4 v2, 0x0

    iget-object v3, p0, Lbzo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2589
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lolt;

    .line 3508
    new-instance v4, Lopm;

    iget-object v5, v3, Lolt;->c:Lkns;

    .line 3509
    invoke-virtual {v5}, Lkns;->w()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lolt;->d:Loyn;

    invoke-virtual {v6}, Loyn;->p()Lpbz;

    move-result-object v6

    .line 3508
    invoke-virtual {v3, v5, v6}, Lolt;->a(Ljava/lang/String;Lpbz;)Lopk;

    move-result-object v3

    invoke-direct {v4, v3}, Lopm;-><init>(Lopk;)V

    .line 1729
    aput-object v4, v1, v2

    invoke-direct {v0, v1}, Lnkc;-><init>([Lnkd;)V

    .line 725
    return-object v0
.end method
