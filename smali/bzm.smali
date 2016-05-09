.class public final Lbzm;
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
    .line 552
    iput-object p1, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1555
    new-instance v0, Lcvj;

    iget-object v1, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1556
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1557
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1558
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcba;

    move-result-object v3

    iget-object v4, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1559
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmvn;

    move-result-object v4

    iget-object v5, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2353
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 1560
    invoke-virtual {v5}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3450
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 1561
    check-cast v6, Ljmg;

    invoke-virtual {v6}, Ljmg;->u()Lpbm;

    move-result-object v6

    iget-object v7, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4353
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 1562
    invoke-virtual {v7}, Lkns;->s()Landroid/telephony/TelephonyManager;

    move-result-object v7

    invoke-static {v7}, Lliq;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5353
    iget-object v8, v8, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 5505
    iget-object v8, v8, Lkns;->D:Lwco;

    .line 1563
    iget-object v9, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v9, v9, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lwbm;

    .line 1564
    invoke-interface {v9}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbum;

    invoke-direct/range {v0 .. v9}, Lcvj;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcvm;Lmvn;Landroid/content/SharedPreferences;Lpbm;Ljava/lang/String;Lwco;Lbum;)V

    .line 552
    return-object v0
.end method
