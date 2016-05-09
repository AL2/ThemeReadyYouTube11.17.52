.class public final Lnhb;
.super Lpcr;
.source "SourceFile"


# instance fields
.field private a:Lngw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2506
    invoke-direct {p0}, Lpcr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lngw;)V
    .locals 0

    .prologue
    .line 2508
    invoke-direct {p0}, Lpcr;-><init>()V

    .line 2509
    iput-object p1, p0, Lnhb;->a:Lngw;

    .line 2510
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lnco;
    .locals 3

    .prologue
    .line 2679
    invoke-static {p0, p1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2681
    new-instance v0, Lnco;

    invoke-direct {v0}, Lnco;-><init>()V

    .line 2690
    :goto_0
    return-object v0

    .line 2683
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 17999
    :try_start_0
    new-instance v1, Lfos;

    invoke-direct {v1}, Lfos;-><init>()V

    .line 18136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 17999
    check-cast v0, Lfos;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 2690
    new-instance v1, Lnco;

    invoke-direct {v1, v0}, Lnco;-><init>(Lfos;)V

    move-object v0, v1

    goto :goto_0

    .line 2688
    :catch_0
    move-exception v0

    new-instance v0, Lnco;

    invoke-direct {v0}, Lnco;-><init>()V

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;)Lnjn;
    .locals 3

    .prologue
    .line 2700
    invoke-static {p0, p1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2702
    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    .line 2711
    :goto_0
    return-object v0

    .line 2704
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2705
    new-instance v1, Ltsi;

    invoke-direct {v1}, Ltsi;-><init>()V

    .line 19136
    :try_start_0
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 2711
    new-instance v0, Lnjn;

    invoke-direct {v0, v1}, Lnjn;-><init>(Ltsi;)V

    goto :goto_0

    .line 2709
    :catch_0
    move-exception v0

    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    goto :goto_0
.end method

.method private static h(Lorg/json/JSONObject;Ljava/lang/String;)Lncq;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2720
    invoke-static {p0, p1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2721
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2731
    :goto_0
    return-object v0

    .line 2724
    :cond_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 2725
    new-instance v2, Ltsf;

    invoke-direct {v2}, Ltsf;-><init>()V

    .line 20136
    :try_start_0
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvqv;->a(Lvqv;[BI)Lvqv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 2731
    new-instance v0, Lncq;

    invoke-direct {v0, v2}, Lncq;-><init>(Ltsf;)V

    goto :goto_0

    .line 2729
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static i(Lorg/json/JSONObject;Ljava/lang/String;)Ltsc;
    .locals 3

    .prologue
    .line 2749
    invoke-static {p0, p1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2750
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2752
    const/4 v0, 0x0

    .line 2757
    :goto_0
    return-object v0

    .line 2754
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2756
    :try_start_0
    new-instance v1, Ltsc;

    invoke-direct {v1}, Ltsc;-><init>()V

    .line 21136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 2757
    check-cast v0, Ltsc;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2759
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2514
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2519
    const-string v0, "impressionUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 2797
    iget-object v1, v1, Lngw;->d:Ljava/util/List;

    .line 2519
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2520
    const-string v0, "adVideoId"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 2802
    iget-object v1, v1, Lngw;->e:Ljava/lang/String;

    .line 2520
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2521
    const-string v0, "originalVideoId"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 2807
    iget-object v1, v1, Lngw;->f:Ljava/lang/String;

    .line 2521
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2522
    const-string v0, "contentPlayerAdParams"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 2811
    iget-object v1, v1, Lngw;->g:Ljava/lang/String;

    .line 2522
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2523
    const-string v0, "contentPlayerAdNextParams"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 2816
    iget-object v1, v1, Lngw;->h:Ljava/lang/String;

    .line 2523
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2524
    const-string v0, "adPlayerAdNextParams"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 2821
    iget-object v1, v1, Lngw;->i:Ljava/lang/String;

    .line 2524
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2525
    const-string v1, "requestTrackingParams"

    iget-object v0, p0, Lnhb;->a:Lngw;

    .line 2826
    iget-object v0, v0, Lngw;->j:[B

    .line 2525
    if-nez v0, :cond_4

    .line 2526
    const/4 v0, 0x0

    .line 2525
    :goto_0
    invoke-static {p1, v1, v0}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2527
    const-string v0, "adBreakId"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 3831
    iget-object v1, v1, Lngw;->k:Ljava/lang/String;

    .line 2527
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2528
    const-string v0, "vastAdId"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 3840
    iget-object v1, v1, Lngw;->m:Ljava/lang/String;

    .line 2528
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2529
    const-string v0, "vastAdSystem"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 3844
    iget-object v1, v1, Lngw;->n:Ljava/lang/String;

    .line 2529
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2530
    const-string v0, "billingPartner"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 3849
    iget-object v1, v1, Lngw;->o:Lngz;

    .line 2530
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2531
    const-string v0, "adFormat"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 3854
    iget-object v1, v1, Lngw;->p:Ljava/lang/String;

    .line 2531
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2532
    const-string v0, "duration"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 3859
    iget v1, v1, Lngw;->q:I

    .line 2532
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2533
    iget-object v0, p0, Lnhb;->a:Lngw;

    .line 4055
    iget-object v0, v0, Lngw;->r:Lnkf;

    .line 2533
    if-eqz v0, :cond_0

    .line 2534
    const-string v0, "playerResponse"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 5055
    iget-object v1, v1, Lngw;->r:Lnkf;

    .line 5856
    iget-object v1, v1, Lnkf;->a:Lttd;

    invoke-static {v1}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    .line 2534
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2537
    :cond_0
    const-string v0, "playbackTracking"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 6055
    iget-object v1, v1, Lngw;->t:Lnco;

    .line 2538
    invoke-virtual {v1}, Lnco;->a()Lfos;

    move-result-object v1

    .line 2537
    invoke-static {v1}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2539
    const-string v0, "playerConfig"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 7055
    iget-object v1, v1, Lngw;->u:Lnjn;

    .line 2540
    invoke-virtual {v1}, Lnjn;->Z()Ltsi;

    move-result-object v1

    .line 2539
    invoke-static {v1}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2541
    const-string v0, "clickthroughUri"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8022
    iget-object v1, v1, Lngw;->w:Landroid/net/Uri;

    .line 2541
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2542
    const-string v0, "startPingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8027
    iget-object v1, v1, Lngw;->x:Ljava/util/List;

    .line 2542
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2543
    const-string v0, "firstQuartilePingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8032
    iget-object v1, v1, Lngw;->y:Ljava/util/List;

    .line 2543
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2544
    const-string v0, "midpointPingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8037
    iget-object v1, v1, Lngw;->z:Ljava/util/List;

    .line 2544
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2545
    const-string v0, "thirdQuartilePingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8042
    iget-object v1, v1, Lngw;->A:Ljava/util/List;

    .line 2545
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2546
    const-string v0, "progressPings"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8047
    iget-object v1, v1, Lngw;->B:Ljava/util/List;

    .line 2546
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2547
    const-string v0, "skipPingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8052
    iget-object v1, v1, Lngw;->C:Ljava/util/List;

    .line 2547
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2548
    const-string v0, "skipShownPingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8057
    iget-object v1, v1, Lngw;->D:Ljava/util/List;

    .line 2548
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2549
    const-string v0, "engagedViewPingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8062
    iget-object v1, v1, Lngw;->E:Ljava/util/List;

    .line 2549
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2550
    const-string v0, "completePingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8067
    iget-object v1, v1, Lngw;->F:Ljava/util/List;

    .line 2550
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2551
    const-string v0, "closePingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8077
    iget-object v1, v1, Lngw;->H:Ljava/util/List;

    .line 2551
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2552
    const-string v0, "pausePingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8082
    iget-object v1, v1, Lngw;->I:Ljava/util/List;

    .line 2552
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2553
    const-string v0, "resumePingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8087
    iget-object v1, v1, Lngw;->J:Ljava/util/List;

    .line 2553
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2554
    const-string v0, "mutePingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8092
    iget-object v1, v1, Lngw;->K:Ljava/util/List;

    .line 2554
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2555
    const-string v0, "fullscreenPingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8097
    iget-object v1, v1, Lngw;->L:Ljava/util/List;

    .line 2555
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2556
    const-string v0, "endFullscreenPingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8102
    iget-object v1, v1, Lngw;->M:Ljava/util/List;

    .line 2556
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2557
    const-string v0, "clickthroughPingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8107
    iget-object v1, v1, Lngw;->N:Ljava/util/List;

    .line 2557
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2558
    const-string v0, "videoTitleClickedPingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8112
    iget-object v1, v1, Lngw;->O:Ljava/util/List;

    .line 2558
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2559
    const-string v0, "errorPingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8117
    iget-object v1, v1, Lngw;->P:Ljava/util/List;

    .line 2559
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2560
    const-string v0, "exclusionReasonPingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8122
    iget-object v1, v1, Lngw;->Q:Ljava/util/List;

    .line 2560
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2561
    const-string v0, "abandonPingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 8127
    iget-object v1, v1, Lngw;->R:Ljava/util/List;

    .line 2561
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2562
    const-string v0, "instreamAdCompletePingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 9072
    iget-object v1, v1, Lngw;->G:Ljava/util/List;

    .line 2562
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2563
    const-string v0, "videoAdTrackingTemplateUri"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 9131
    iget-object v1, v1, Lngw;->S:Landroid/net/Uri;

    .line 2563
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2564
    const-string v0, "adSenseBaseConversionUri"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 9135
    iget-object v1, v1, Lngw;->T:Landroid/net/Uri;

    .line 2564
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2565
    const-string v0, "fallbackHint"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 9139
    iget-boolean v1, v1, Lngw;->U:Z

    .line 2565
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2566
    const-string v0, "expirationTimeMillis"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 9972
    iget-wide v2, v1, Lngw;->V:J

    .line 2566
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2567
    const-string v0, "assetFrequencyCap"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 10144
    iget v1, v1, Lngw;->W:I

    .line 2567
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2568
    const-string v0, "isPublicVideo"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 10148
    iget-boolean v1, v1, Lngw;->X:Z

    .line 2568
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2569
    iget-object v0, p0, Lnhb;->a:Lngw;

    iget-object v0, v0, Lngw;->Y:Ltsc;

    if-eqz v0, :cond_1

    .line 2570
    iget-object v0, p0, Lnhb;->a:Lngw;

    iget-object v0, v0, Lngw;->Y:Ltsc;

    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 2571
    const-string v1, "adAnnotations"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2573
    :cond_1
    iget-object v0, p0, Lnhb;->a:Lngw;

    iget-object v0, v0, Lngw;->Z:Lnbe;

    if-eqz v0, :cond_2

    .line 2574
    iget-object v0, p0, Lnhb;->a:Lngw;

    iget-object v0, v0, Lngw;->Z:Lnbe;

    .line 11103
    iget-object v0, v0, Lnbe;->a:Ltau;

    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 2575
    const-string v1, "adInfoCards"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2577
    :cond_2
    iget-object v0, p0, Lnhb;->a:Lngw;

    .line 12055
    iget-object v0, v0, Lngw;->v:Lncq;

    .line 2577
    if-eqz v0, :cond_3

    .line 2578
    iget-object v0, p0, Lnhb;->a:Lngw;

    .line 13055
    iget-object v0, v0, Lngw;->v:Lncq;

    .line 2578
    invoke-virtual {v0}, Lncq;->b()Ltsf;

    move-result-object v0

    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 2579
    const-string v1, "playerAttestation"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2581
    :cond_3
    const-string v0, "requestTimeMilliseconds"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 13169
    iget-wide v2, v1, Lngw;->ae:J

    .line 2581
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2582
    const-string v0, "offlineShouldCountPlayback"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 13189
    iget-boolean v1, v1, Lngw;->af:Z

    .line 2582
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2583
    const-string v0, "shouldAllowQueuedOfflinePings"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 13194
    iget-boolean v1, v1, Lngw;->ag:Z

    .line 2583
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2584
    const-string v0, "adWrapperUri"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 14152
    iget-object v1, v1, Lngw;->aa:Landroid/net/Uri;

    .line 2584
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2585
    const-string v0, "prefetchedAd"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 14160
    iget-object v1, v1, Lngw;->ac:Lngw;

    .line 2585
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Lpcq;)V

    .line 2586
    const-string v1, "parentWrapper"

    iget-object v0, p0, Lnhb;->a:Lngw;

    .line 15165
    iget-object v0, v0, Lngw;->ad:Lngw;

    .line 2586
    check-cast v0, Lngw;

    invoke-static {p1, v1, v0}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Lpcq;)V

    .line 2587
    const-string v0, "infoCards"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 15209
    iget-object v1, v1, Lngw;->ah:Ljava/util/List;

    .line 2587
    invoke-static {p1, v0, v1}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2588
    const-string v1, "survey"

    iget-object v0, p0, Lnhb;->a:Lngw;

    .line 16219
    iget-object v0, v0, Lngw;->ai:Lngg;

    .line 2588
    check-cast v0, Lngg;

    invoke-static {p1, v1, v0}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Lpcq;)V

    .line 2589
    const-string v0, "activeViewGroupMViewablePingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 16228
    iget-object v1, v1, Lngw;->ak:Ljava/util/List;

    .line 2589
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2591
    const-string v0, "activeViewViewablePingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 16233
    iget-object v1, v1, Lngw;->al:Ljava/util/List;

    .line 2591
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2592
    const-string v0, "activeViewMeasurablePingUris"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 16238
    iget-object v1, v1, Lngw;->am:Ljava/util/List;

    .line 2592
    invoke-static {p1, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2593
    const-string v0, "isSurveyEnabled"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 17223
    iget-boolean v1, v1, Lngw;->aj:Z

    .line 2593
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2594
    const-string v0, "isAdThrottled"

    iget-object v1, p0, Lnhb;->a:Lngw;

    .line 17243
    iget-boolean v1, v1, Lngw;->an:Z

    .line 2594
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2595
    return-void

    .line 2526
    :cond_4
    iget-object v0, p0, Lnhb;->a:Lngw;

    .line 3826
    iget-object v0, v0, Lngw;->j:[B

    .line 2526
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 69

    .prologue
    .line 21599
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 21600
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Unsupported version"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21602
    :cond_0
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21603
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v68

    .line 21604
    :goto_0
    new-instance v3, Lngw;

    const-string v2, "impressionUris"

    .line 21605
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v2, "adVideoId"

    .line 21606
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "originalVideoId"

    .line 21607
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "contentPlayerAdParams"

    .line 21608
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "contentPlayerAdNextParams"

    .line 21609
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "adPlayerAdNextParams"

    .line 21610
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "requestTrackingParams"

    .line 21735
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21736
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 21737
    const/4 v10, 0x0

    .line 21611
    :goto_1
    const-string v2, "adBreakId"

    .line 21612
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v2, "vastAdId"

    .line 21614
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "vastAdSystem"

    .line 21615
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "billingPartner"

    const-class v15, Lngz;

    .line 21616
    move-object/from16 v0, p1

    invoke-static {v0, v2, v15}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, Lngz;

    const-string v2, "adFormat"

    .line 21617
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "duration"

    .line 21618
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v2, "playerResponse"

    .line 21780
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21781
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 21782
    const/16 v18, 0x0

    .line 21619
    :goto_2
    const/16 v19, 0x0

    const-string v2, "playbackTracking"

    .line 21621
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lnco;

    move-result-object v20

    const-string v2, "playerConfig"

    .line 21622
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lnjn;

    move-result-object v21

    const-string v2, "playerAttestation"

    .line 21623
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lncq;

    move-result-object v22

    const-string v2, "clickthroughUri"

    .line 21624
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    const-string v2, "startPingUris"

    .line 21625
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    const-string v2, "firstQuartilePingUris"

    .line 21626
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    const-string v2, "midpointPingUris"

    .line 21627
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const-string v2, "thirdQuartilePingUris"

    .line 21628
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    sget-object v2, Lnhd;->d:Lnhf;

    const-string v28, "progressPings"

    .line 21629
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1}, Lnhf;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    const-string v2, "skipPingUris"

    .line 21630
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const-string v2, "skipShownPingUris"

    .line 21631
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const-string v2, "engagedViewPingUris"

    .line 21632
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    const-string v2, "completePingUris"

    .line 21633
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const-string v2, "closePingUris"

    .line 21634
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const-string v2, "pausePingUris"

    .line 21635
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const-string v2, "resumePingUris"

    .line 21636
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const-string v2, "mutePingUris"

    .line 21637
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const-string v2, "fullscreenPingUris"

    .line 21638
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    const-string v2, "endFullscreenPingUris"

    .line 21639
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    const-string v2, "clickthroughPingUris"

    .line 21640
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    const-string v2, "videoTitleClickedPingUris"

    .line 21641
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v40

    const-string v2, "errorPingUris"

    .line 21642
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    const-string v2, "exclusionReasonPingUris"

    .line 21643
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    const-string v2, "abandonPingUris"

    .line 21644
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "abandonPingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    :goto_3
    const-string v2, "instreamAdCompletePingUris"

    .line 21645
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21646
    const-string v2, "instreamAdCompletePingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 21647
    :goto_4
    const-string v2, "videoAdTrackingTemplateUri"

    .line 21648
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v45

    const-string v2, "adSenseBaseConversionUri"

    .line 21649
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v46

    const-string v2, "fallbackHint"

    .line 21650
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v2, "expirationTimeMillis"

    .line 21651
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v48

    const-string v2, "assetFrequencyCap"

    .line 21652
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v50

    const-string v2, "isPublicVideo"

    .line 21653
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string v2, "adAnnotations"

    .line 21654
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ltsc;

    move-result-object v52

    const-string v2, "adInfoCards"

    .line 22765
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22766
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v53

    if-eqz v53, :cond_7

    .line 22768
    const/16 v53, 0x0

    .line 21655
    :cond_1
    const-string v2, "requestTimeMilliseconds"

    .line 21656
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v54

    const-string v2, "offlineShouldCountPlayback"

    .line 21657
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v56

    const-string v2, "shouldAllowQueuedOfflinePings"

    .line 21658
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v57

    const-string v2, "adWrapperUri"

    .line 21659
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    const-string v2, "prefetchedAd"

    .line 21660
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Lngw;

    const-string v2, "parentWrapper"

    .line 21661
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Lngw;

    const/16 v61, 0x0

    const-string v2, "infoCards"

    .line 21663
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v62, 0x0

    :goto_5
    sget-object v2, Lngg;->c:Lngj;

    const-string v63, "survey"

    .line 21664
    move-object/from16 v0, p1

    move-object/from16 v1, v63

    invoke-virtual {v2, v0, v1}, Lngj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Lngg;

    const-string v2, "activeViewGroupMViewablePingUris"

    .line 21665
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v64

    const-string v2, "activeViewViewablePingUris"

    .line 21666
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v65

    const-string v2, "activeViewMeasurablePingUris"

    .line 21667
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnhb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v66

    const-string v2, "isSurveyEnabled"

    .line 21668
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v67

    invoke-direct/range {v3 .. v68}, Lngw;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lngz;Ljava/lang/String;ILnkf;Lnjz;Lnco;Lnjn;Lncq;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtsc;Lnbe;JZZLandroid/net/Uri;Lngw;Lngw;Ljava/util/List;Ljava/util/List;Lngg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2441
    return-object v3

    .line 21603
    :cond_2
    const/16 v68, 0x0

    goto/16 :goto_0

    .line 21739
    :cond_3
    const/4 v10, 0x2

    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    goto/16 :goto_1

    .line 21784
    :cond_4
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 21787
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, Lnkf;->a([BJ)Lnkf;

    move-result-object v18

    goto/16 :goto_2

    .line 21644
    :cond_5
    const/16 v43, 0x0

    goto/16 :goto_3

    .line 21647
    :cond_6
    const/16 v44, 0x0

    goto/16 :goto_4

    .line 22770
    :cond_7
    const/16 v53, 0x2

    move/from16 v0, v53

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 22771
    invoke-static {v2}, Lnbe;->a([B)Lnbe;

    move-result-object v53

    .line 22772
    if-nez v53, :cond_1

    .line 22773
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Invalid info card byte array"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21663
    :cond_8
    sget-object v2, Lnhg;->e:Lnhj;

    const-string v62, "infoCards"

    move-object/from16 v0, p1

    move-object/from16 v1, v62

    invoke-virtual {v2, v0, v1}, Lnhj;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v62

    goto :goto_5
.end method
