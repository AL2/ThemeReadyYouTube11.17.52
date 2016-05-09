.class public abstract Lfii;
.super Lvms;
.source "SourceFile"


# instance fields
.field private A:Z

.field public final a:Landroid/os/Handler;

.field public final b:Lrdc;

.field public final c:Lrbu;

.field public final d:Lrbw;

.field public final e:Lrby;

.field public final f:Lrbv;

.field public final g:Lkfj;

.field public final h:Lkfi;

.field public final i:Lrbi;

.field public final j:Lrbr;

.field public final k:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

.field final l:Landroid/content/Context;

.field final m:Lfgz;

.field final n:Lfhp;

.field o:Lvnc;

.field p:Lvmz;

.field q:Lvmw;

.field r:Lvmt;

.field s:Ljava/lang/String;

.field t:Z

.field private u:Lfhx;

.field private v:Lfhw;

.field private w:Lfhf;

.field private final x:Lfhr;

.field private final y:Lfht;

.field private z:Lvmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfgz;Lrdc;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Lvms;-><init>()V

    .line 113
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfii;->l:Landroid/content/Context;

    .line 114
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgz;

    iput-object v0, p0, Lfii;->m:Lfgz;

    .line 115
    const-string v0, "playerOverlaysLayout cannot be null"

    .line 116
    invoke-static {p3, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdc;

    iput-object v0, p0, Lfii;->b:Lrdc;

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfii;->a:Landroid/os/Handler;

    .line 120
    const-string v0, "com.google.android.play.games"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    new-instance v0, Lfhy;

    invoke-direct {v0}, Lfhy;-><init>()V

    iput-object v0, p0, Lfii;->y:Lfht;

    .line 127
    :goto_0
    new-instance v0, Lfja;

    .line 2057
    invoke-direct {v0, p0}, Lfja;-><init>(Lfii;)V

    .line 2087
    new-instance v2, Lfhr;

    invoke-direct {v2, p1, p2, v0, p3}, Lfhr;-><init>(Landroid/content/Context;Lfgz;Lfhs;Lrdc;)V

    .line 127
    iput-object v2, p0, Lfii;->x:Lfhr;

    .line 129
    new-instance v0, Lfhp;

    new-instance v2, Lfiz;

    .line 2996
    invoke-direct {v2, p0}, Lfiz;-><init>(Lfii;)V

    .line 129
    invoke-direct {v0, p1, v2, p3}, Lfhp;-><init>(Landroid/content/Context;Lfhq;Landroid/view/View;)V

    iput-object v0, p0, Lfii;->n:Lfhp;

    .line 136
    new-array v4, v1, [Lrap;

    .line 137
    new-array v3, v1, [Lrdp;

    .line 138
    new-array v2, v1, [Lren;

    .line 139
    new-array v0, v1, [Lrdh;

    .line 142
    :try_start_0
    new-instance v5, Lfhx;

    iget-object v7, p0, Lfii;->y:Lfht;

    invoke-direct {v5, p1, v7}, Lfhx;-><init>(Landroid/content/Context;Lfht;)V

    iput-object v5, p0, Lfii;->u:Lfhx;

    .line 143
    new-instance v5, Lfhw;

    iget-object v7, p0, Lfii;->y:Lfht;

    invoke-direct {v5, p1, v7}, Lfhw;-><init>(Landroid/content/Context;Lfht;)V

    iput-object v5, p0, Lfii;->v:Lfhw;

    .line 144
    iget-object v5, p0, Lfii;->v:Lfhw;

    new-instance v7, Lfjc;

    .line 3021
    invoke-direct {v7, p0}, Lfjc;-><init>(Lfii;)V

    .line 3123
    iput-object v7, v5, Lfhw;->a:Lfhb;

    .line 145
    const/4 v5, 0x2

    new-array v5, v5, [Lrap;

    const/4 v7, 0x0

    iget-object v8, p0, Lfii;->u:Lfhx;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lfii;->v:Lfhw;

    aput-object v8, v5, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Lrdp;

    const/4 v7, 0x0

    iget-object v8, p0, Lfii;->u:Lfhx;

    aput-object v8, v4, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lfii;->v:Lfhw;

    aput-object v8, v4, v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 148
    const/4 v3, 0x2

    :try_start_2
    new-array v3, v3, [Lren;

    const/4 v7, 0x0

    iget-object v8, p0, Lfii;->u:Lfhx;

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lfii;->v:Lfhw;

    aput-object v8, v3, v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 150
    const/4 v2, 0x2

    :try_start_3
    new-array v2, v2, [Lrdh;

    const/4 v7, 0x0

    iget-object v8, p0, Lfii;->u:Lfhx;

    aput-object v8, v2, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lfii;->v:Lfhw;

    aput-object v8, v2, v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 152
    :try_start_4
    iget-object v0, p0, Lfii;->v:Lfhw;

    .line 3137
    iget-object v0, v0, Lfhw;->b:Lrbb;

    .line 3778
    iget-object v0, v0, Lrbb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    move-result v0

    .line 158
    :goto_1
    iget-object v7, p0, Lfii;->u:Lfhx;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lfii;->v:Lfhw;

    if-nez v7, :cond_1

    .line 159
    :cond_0
    iput-object v10, p0, Lfii;->u:Lfhx;

    .line 160
    iput-object v10, p0, Lfii;->v:Lfhw;

    .line 162
    :try_start_5
    new-instance v0, Lfhf;

    iget-object v2, p0, Lfii;->y:Lfht;

    invoke-direct {v0, p1, v2}, Lfhf;-><init>(Landroid/content/Context;Lfht;)V

    iput-object v0, p0, Lfii;->w:Lfhf;

    .line 163
    iget-object v0, p0, Lfii;->w:Lfhf;

    new-instance v2, Lfjc;

    .line 4021
    invoke-direct {v2, p0}, Lfjc;-><init>(Lfii;)V

    .line 4210
    iput-object v2, v0, Lfhf;->b:Lfhb;

    .line 164
    const/4 v0, 0x1

    new-array v5, v0, [Lrap;

    const/4 v0, 0x0

    iget-object v2, p0, Lfii;->w:Lfhf;

    aput-object v2, v5, v0

    .line 165
    const/4 v0, 0x1

    new-array v4, v0, [Lrdp;

    const/4 v0, 0x0

    iget-object v2, p0, Lfii;->w:Lfhf;

    aput-object v2, v4, v0

    .line 166
    const/4 v0, 0x1

    new-array v3, v0, [Lren;

    const/4 v0, 0x0

    iget-object v2, p0, Lfii;->w:Lfhf;

    aput-object v2, v3, v0

    .line 167
    const/4 v0, 0x1

    new-array v2, v0, [Lrdh;

    const/4 v0, 0x0

    iget-object v7, p0, Lfii;->w:Lfhf;

    aput-object v7, v2, v0

    .line 168
    iget-object v0, p0, Lfii;->w:Lfhf;

    .line 4220
    iget-object v0, v0, Lfhf;->c:Lfhi;

    invoke-virtual {v0}, Lfhi;->a()I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    .line 174
    :cond_1
    new-instance v7, Lrbu;

    invoke-direct {v7, v5}, Lrbu;-><init>([Lrap;)V

    iput-object v7, p0, Lfii;->c:Lrbu;

    .line 175
    new-instance v5, Lrbw;

    invoke-direct {v5, v4}, Lrbw;-><init>([Lrdp;)V

    iput-object v5, p0, Lfii;->d:Lrbw;

    .line 177
    new-instance v4, Lrby;

    invoke-direct {v4, v3}, Lrby;-><init>([Lren;)V

    iput-object v4, p0, Lfii;->e:Lrby;

    .line 178
    new-instance v3, Lrbv;

    invoke-direct {v3, v2}, Lrbv;-><init>([Lrdh;)V

    iput-object v3, p0, Lfii;->f:Lrbv;

    .line 182
    :try_start_6
    new-instance v2, Lkfj;

    invoke-direct {v2, p1, v0}, Lkfj;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lfii;->g:Lkfj;

    .line 183
    iget-object v0, p0, Lfii;->v:Lfhw;

    if-eqz v0, :cond_3

    .line 184
    iget-object v2, p0, Lfii;->g:Lkfj;

    iget-object v0, p0, Lfii;->v:Lfhw;

    .line 5127
    iget-object v3, v0, Lfhw;->b:Lrbb;

    .line 5349
    iget-object v0, v3, Lrbb;->k:Lrak;

    if-nez v0, :cond_2

    .line 5350
    new-instance v4, Lrak;

    sget v0, Lqem;->O:I

    .line 5351
    invoke-virtual {v3, v0}, Lrbb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Lrak;-><init>(Landroid/widget/TextView;)V

    iput-object v4, v3, Lrbb;->k:Lrak;

    .line 5353
    :cond_2
    iget-object v3, v3, Lrbb;->k:Lrak;

    .line 6146
    invoke-static {v3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6147
    iget-object v0, v2, Lkfj;->b:Lrak;

    if-nez v0, :cond_5

    move v0, v6

    :goto_2
    invoke-static {v0}, Lkva;->b(Z)V

    .line 6149
    iput-object v3, v2, Lkfj;->b:Lrak;

    .line 6151
    iget-object v0, v2, Lkfj;->b:Lrak;

    new-instance v3, Lkfo;

    invoke-direct {v3, v2}, Lkfo;-><init>(Lkfj;)V

    invoke-virtual {v0, v3}, Lrak;->a(Landroid/view/View$OnClickListener;)V

    .line 6158
    iget-object v0, v2, Lkfj;->b:Lrak;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lrak;->a(I)V

    .line 186
    :cond_3
    new-instance v0, Lkfi;

    invoke-direct {v0, p1}, Lkfi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfii;->h:Lkfi;

    .line 187
    new-instance v0, Lrbi;

    sget v2, Lvlg;->i:I

    invoke-direct {v0, p1, v2}, Lrbi;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfii;->i:Lrbi;

    .line 188
    new-instance v0, Lrbr;

    invoke-direct {v0, p1}, Lrbr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfii;->j:Lrbr;

    .line 189
    new-instance v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfii;->k:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 195
    new-array v0, v9, [Lrcy;

    iget-object v2, p0, Lfii;->k:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    aput-object v2, v0, v1

    iget-object v2, p0, Lfii;->j:Lrbr;

    aput-object v2, v0, v6

    invoke-virtual {p3, v0}, Lrdc;->a([Lrcy;)V

    .line 198
    iget-object v0, p0, Lfii;->u:Lfhx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfii;->v:Lfhw;

    if-eqz v0, :cond_6

    .line 199
    new-array v0, v9, [Lrcy;

    iget-object v2, p0, Lfii;->u:Lfhx;

    aput-object v2, v0, v1

    iget-object v2, p0, Lfii;->v:Lfhw;

    aput-object v2, v0, v6

    invoke-virtual {p3, v0}, Lrdc;->a([Lrcy;)V

    .line 206
    :goto_3
    const/4 v0, 0x3

    new-array v0, v0, [Lrcy;

    iget-object v2, p0, Lfii;->g:Lkfj;

    aput-object v2, v0, v1

    iget-object v1, p0, Lfii;->h:Lkfi;

    aput-object v1, v0, v6

    iget-object v1, p0, Lfii;->i:Lrbi;

    aput-object v1, v0, v9

    invoke-virtual {p3, v0}, Lrdc;->a([Lrcy;)V

    .line 211
    sget-object v0, Lvmk;->a:Lvmk;

    invoke-direct {p0, v0}, Lfii;->a(Lvmk;)V

    .line 212
    return-void

    .line 123
    :cond_4
    new-instance v0, Lfhn;

    new-instance v2, Lfjb;

    .line 2031
    invoke-direct {v2, p0}, Lfjb;-><init>(Lfii;)V

    .line 123
    invoke-direct {v0, p3, p2, v2}, Lfhn;-><init>(Landroid/view/View;Lfgz;Lfhu;)V

    iput-object v0, p0, Lfii;->y:Lfht;

    goto/16 :goto_0

    .line 154
    :catch_0
    move-exception v5

    :goto_4
    const-string v5, "Cannot load modern controls UI. Upgrade to the latest version of the Android YouTube API."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lvnt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 169
    :catch_1
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 171
    throw v0

    :cond_5
    move v0, v1

    .line 6147
    goto/16 :goto_2

    .line 190
    :catch_2
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 192
    throw v0

    .line 203
    :cond_6
    new-array v0, v6, [Lrcy;

    iget-object v2, p0, Lfii;->w:Lfhf;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lrdc;->a([Lrcy;)V

    goto :goto_3

    .line 154
    :catch_3
    move-exception v4

    move-object v4, v5

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_4

    :catch_5
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_4
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    return-void
.end method

.method private final a(Lvmk;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 334
    iget-object v0, p0, Lfii;->v:Lfhw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfii;->u:Lfhx;

    if-eqz v0, :cond_0

    .line 8366
    sget-object v0, Lfiq;->a:[I

    invoke-virtual {p1}, Lvmk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8385
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 8386
    iget-object p1, p0, Lfii;->z:Lvmk;

    .line 8389
    :goto_0
    iput-object p1, p0, Lfii;->z:Lvmk;

    .line 339
    :goto_1
    return-void

    .line 8368
    :pswitch_0
    iget-object v0, p0, Lfii;->v:Lfhw;

    invoke-virtual {v0, v2}, Lfhw;->setVisibility(I)V

    .line 8369
    iget-object v0, p0, Lfii;->u:Lfhx;

    invoke-virtual {v0, v4}, Lfhx;->setVisibility(I)V

    .line 8370
    iget-object v0, p0, Lfii;->b:Lrdc;

    invoke-virtual {v0, v3}, Lrdc;->setFocusable(Z)V

    goto :goto_0

    .line 8373
    :pswitch_1
    iget-object v0, p0, Lfii;->v:Lfhw;

    invoke-virtual {v0, v4}, Lfhw;->setVisibility(I)V

    .line 8374
    iget-object v0, p0, Lfii;->u:Lfhx;

    invoke-virtual {v0, v2}, Lfhx;->setVisibility(I)V

    .line 8375
    iget-object v0, p0, Lfii;->u:Lfhx;

    invoke-virtual {v0, v2}, Lfhx;->h(Z)V

    .line 8376
    iget-object v0, p0, Lfii;->b:Lrdc;

    invoke-virtual {v0, v3}, Lrdc;->setFocusable(Z)V

    goto :goto_0

    .line 8379
    :pswitch_2
    iget-object v0, p0, Lfii;->v:Lfhw;

    invoke-virtual {v0, v4}, Lfhw;->setVisibility(I)V

    .line 8380
    iget-object v0, p0, Lfii;->u:Lfhx;

    invoke-virtual {v0, v2}, Lfhx;->setVisibility(I)V

    .line 8381
    iget-object v0, p0, Lfii;->u:Lfhx;

    invoke-virtual {v0, v3}, Lfhx;->h(Z)V

    .line 8382
    iget-object v0, p0, Lfii;->b:Lrdc;

    invoke-virtual {v0, v2}, Lrdc;->setFocusable(Z)V

    goto :goto_0

    .line 9342
    :cond_0
    sget-object v0, Lfiq;->a:[I

    invoke-virtual {p1}, Lvmk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 9358
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 9359
    iget-object p1, p0, Lfii;->z:Lvmk;

    .line 9362
    :goto_2
    iput-object p1, p0, Lfii;->z:Lvmk;

    goto :goto_1

    .line 9344
    :pswitch_3
    iget-object v0, p0, Lfii;->w:Lfhf;

    invoke-virtual {v0, v2}, Lfhf;->h(Z)V

    .line 9345
    iget-object v0, p0, Lfii;->w:Lfhf;

    invoke-virtual {v0, v2}, Lfhf;->i(Z)V

    .line 9346
    iget-object v0, p0, Lfii;->b:Lrdc;

    invoke-virtual {v0, v3}, Lrdc;->setFocusable(Z)V

    goto :goto_2

    .line 9349
    :pswitch_4
    iget-object v0, p0, Lfii;->w:Lfhf;

    invoke-virtual {v0, v3}, Lfhf;->h(Z)V

    .line 9350
    iget-object v0, p0, Lfii;->w:Lfhf;

    invoke-virtual {v0, v2}, Lfhf;->i(Z)V

    .line 9351
    iget-object v0, p0, Lfii;->b:Lrdc;

    invoke-virtual {v0, v3}, Lrdc;->setFocusable(Z)V

    goto :goto_2

    .line 9354
    :pswitch_5
    iget-object v0, p0, Lfii;->w:Lfhf;

    invoke-virtual {v0, v3}, Lfhf;->i(Z)V

    .line 9355
    iget-object v0, p0, Lfii;->b:Lrdc;

    invoke-virtual {v0, v2}, Lrdc;->setFocusable(Z)V

    goto :goto_2

    .line 8366
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 9342
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract K()Z
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public final N()V
    .locals 2

    .prologue
    .line 712
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lfii;->x:Lfhr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfhr;->c(Z)V

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 719
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    :goto_0
    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lfii;->x:Lfhr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfhr;->c(Z)V

    goto :goto_0
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 726
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lfii;->x:Lfhr;

    .line 17364
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfhr;->p:Z

    .line 17365
    invoke-virtual {v0}, Lfhr;->c()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 733
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lfii;->x:Lfhr;

    .line 17369
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfhr;->p:Z

    .line 17370
    invoke-virtual {v0}, Lfhr;->c()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 740
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lfii;->y:Lfht;

    invoke-interface {v0}, Lfht;->a()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 750
    :cond_0
    iget-object v0, p0, Lfii;->y:Lfht;

    invoke-interface {v0}, Lfht;->b()V

    goto :goto_0
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lfii;->a:Landroid/os/Handler;

    new-instance v1, Lfij;

    invoke-direct {v1, p0}, Lfij;-><init>(Lfii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 779
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lfii;->a:Landroid/os/Handler;

    new-instance v1, Lfir;

    invoke-direct {v1, p0}, Lfir;-><init>(Lfii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 794
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lfii;->a:Landroid/os/Handler;

    new-instance v1, Lfis;

    invoke-direct {v1, p0}, Lfis;-><init>(Lfii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 809
    return-void
.end method

.method public final W()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lfii;->a:Landroid/os/Handler;

    new-instance v1, Lfit;

    invoke-direct {v1, p0}, Lfit;-><init>(Lfii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 826
    return-void
.end method

.method public final X()V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lfii;->a:Landroid/os/Handler;

    new-instance v1, Lfiv;

    invoke-direct {v1, p0}, Lfiv;-><init>(Lfii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 856
    return-void
.end method

.method public final Y()V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lfii;->a:Landroid/os/Handler;

    new-instance v1, Lfiw;

    invoke-direct {v1, p0}, Lfiw;-><init>(Lfii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 871
    return-void
.end method

.method public final Z()V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lfii;->a:Landroid/os/Handler;

    new-instance v1, Lfix;

    invoke-direct {v1, p0}, Lfix;-><init>(Lfii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 886
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lfii;->a()V

    .line 310
    iget-object v0, p0, Lfii;->x:Lfhr;

    invoke-virtual {v0, p1}, Lfhr;->a(I)V

    .line 311
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 966
    iget-object v0, p0, Lfii;->a:Landroid/os/Handler;

    new-instance v1, Lfio;

    invoke-direct {v1, p0, p1, p2}, Lfio;-><init>(Lfii;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 979
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 400
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v2, p0, Lfii;->x:Lfhr;

    .line 10286
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iget v4, v2, Lfhr;->e:I

    if-eq v3, v4, :cond_0

    .line 10287
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iput v3, v2, Lfhr;->e:I

    .line 10288
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v0, :cond_3

    .line 10289
    :goto_1
    iget-boolean v3, v2, Lfhr;->g:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lfhr;->j:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 10290
    iget-object v0, v2, Lfhr;->b:Lfhs;

    invoke-interface {v0, v1}, Lfhs;->a(Z)V

    .line 10294
    :cond_2
    :goto_2
    iput-boolean v1, v2, Lfhr;->m:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 10288
    goto :goto_1

    .line 10291
    :cond_4
    iget-boolean v3, v2, Lfhr;->n:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lfhr;->m:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 10292
    invoke-virtual {v2}, Lfhr;->d()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    invoke-static {p1}, Lvmk;->a(Ljava/lang/String;)Lvmk;

    move-result-object v0

    .line 329
    invoke-direct {p0}, Lfii;->a()V

    .line 330
    invoke-direct {p0, v0}, Lfii;->a(Lvmk;)V

    .line 331
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Lfii;->a()V

    .line 409
    invoke-virtual {p0, p1, p2}, Lfii;->c(Ljava/lang/String;I)V

    .line 410
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Lfii;->a()V

    .line 421
    invoke-virtual {p0, p1, p2, p3}, Lfii;->c(Ljava/lang/String;II)V

    .line 422
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 680
    iput-object p1, p0, Lfii;->s:Ljava/lang/String;

    .line 681
    iget-object v0, p0, Lfii;->v:Lfhw;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lfii;->v:Lfhw;

    .line 12132
    iget-object v0, v0, Lfhw;->b:Lrbb;

    .line 12357
    iget-object v0, v0, Lrbb;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    :goto_0
    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lfii;->w:Lfhf;

    .line 13215
    iget-object v0, v0, Lfhf;->c:Lfhi;

    .line 14158
    iget-object v0, v0, Lfhi;->b:Lfhj;

    .line 14223
    iget-object v0, v0, Lfhj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Lfii;->a()V

    .line 433
    invoke-virtual {p0, p1, p2, p3}, Lfii;->c(Ljava/util/List;II)V

    .line 434
    return-void
.end method

.method public final a(Lvmj;)V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lfii;->a:Landroid/os/Handler;

    new-instance v1, Lfiy;

    invoke-direct {v1, p0, p1}, Lfiy;-><init>(Lfii;Lvmj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 901
    return-void
.end method

.method public final a(Lvmt;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Lfii;->a()V

    .line 304
    iput-object p1, p0, Lfii;->r:Lvmt;

    .line 305
    return-void
.end method

.method public final a(Lvmw;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lfii;->a()V

    .line 298
    iput-object p1, p0, Lfii;->q:Lvmw;

    .line 299
    return-void
.end method

.method public final a(Lvmz;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Lfii;->a()V

    .line 292
    iput-object p1, p0, Lfii;->p:Lvmz;

    .line 293
    return-void
.end method

.method public final a(Lvnc;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Lfii;->a()V

    .line 285
    iput-object p1, p0, Lfii;->o:Lvnc;

    .line 286
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Lfii;->c(Z)V

    .line 263
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 559
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    const/4 v0, 0x0

    .line 562
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfii;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 590
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 591
    :cond_0
    const/4 v0, 0x0

    .line 604
    :goto_0
    return v0

    .line 594
    :cond_1
    const-string v0, "playerStyle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfii;->a(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lfii;->x:Lfhr;

    const-string v1, "fullscreenHelperState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 11325
    iput-boolean v3, v0, Lfhr;->h:Z

    .line 11327
    const-string v2, "controlFlags"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lfhr;->a(I)V

    .line 11328
    const-string v2, "defaultRequestedOrientation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lfhr;->i:I

    .line 11330
    const-string v2, "isFullscreen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11331
    iget-object v0, v0, Lfhr;->b:Lfhs;

    invoke-interface {v0, v3}, Lfhs;->a(Z)V

    .line 602
    :cond_2
    const-string v0, "apiPlayerState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lfii;->a([B)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract a([B)Z
.end method

.method public final aa()V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lfii;->a:Landroid/os/Handler;

    new-instance v1, Lfik;

    invoke-direct {v1, p0}, Lfik;-><init>(Lfii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 918
    return-void
.end method

.method public final ab()V
    .locals 2

    .prologue
    .line 921
    iget-object v0, p0, Lfii;->a:Landroid/os/Handler;

    new-instance v1, Lfil;

    invoke-direct {v1, p0}, Lfil;-><init>(Lfii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 933
    return-void
.end method

.method public final ac()V
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lfii;->a:Landroid/os/Handler;

    new-instance v1, Lfim;

    invoke-direct {v1, p0}, Lfim;-><init>(Lfii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 948
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 321
    invoke-direct {p0}, Lfii;->a()V

    .line 322
    iget-object v0, p0, Lfii;->x:Lfhr;

    invoke-virtual {p0}, Lfii;->k()I

    move-result v1

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lfhr;->a(I)V

    .line 323
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lfii;->a:Landroid/os/Handler;

    new-instance v1, Lfiu;

    invoke-direct {v1, p0, p1}, Lfiu;-><init>(Lfii;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 841
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0}, Lfii;->a()V

    .line 415
    invoke-virtual {p0, p1, p2}, Lfii;->d(Ljava/lang/String;I)V

    .line 416
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Lfii;->a()V

    .line 427
    invoke-virtual {p0, p1, p2, p3}, Lfii;->d(Ljava/lang/String;II)V

    .line 428
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Lfii;->a()V

    .line 439
    invoke-virtual {p0, p1, p2, p3}, Lfii;->d(Ljava/util/List;II)V

    .line 440
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Lfii;->a()V

    .line 395
    invoke-virtual {p0, p1}, Lfii;->g(Z)V

    .line 396
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 568
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    const/4 v0, 0x0

    .line 571
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfii;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Lfii;->a()V

    .line 530
    invoke-virtual {p0, p1}, Lfii;->e(I)V

    .line 531
    return-void
.end method

.method public abstract c(Ljava/lang/String;I)V
.end method

.method public abstract c(Ljava/lang/String;II)V
.end method

.method public abstract c(Ljava/util/List;II)V
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 466
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 469
    :cond_0
    iput-boolean v4, p0, Lfii;->A:Z

    .line 470
    iget-object v0, p0, Lfii;->x:Lfhr;

    .line 11140
    iget-object v1, v0, Lfhr;->o:Lroc;

    .line 11170
    iget-object v1, v1, Lroc;->b:Lroe;

    .line 11235
    invoke-virtual {v1, v3}, Lroe;->removeMessages(I)V

    .line 11236
    iput-boolean v4, v1, Lroe;->m:Z

    .line 11141
    iget-object v1, v0, Lfhr;->c:Lldk;

    invoke-virtual {v1}, Lldk;->disable()V

    .line 11142
    iput-boolean v3, v0, Lfhr;->f:Z

    .line 471
    iget-object v0, p0, Lfii;->y:Lfht;

    invoke-interface {v0}, Lfht;->b()V

    .line 472
    iput-object v2, p0, Lfii;->o:Lvnc;

    .line 473
    iput-object v2, p0, Lfii;->p:Lvmz;

    .line 474
    iput-object v2, p0, Lfii;->q:Lvmw;

    .line 475
    iput-object v2, p0, Lfii;->r:Lvmt;

    .line 476
    invoke-virtual {p0, p1}, Lfii;->j(Z)V

    goto :goto_0
.end method

.method public abstract c(ILandroid/view/KeyEvent;)Z
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0}, Lfii;->a()V

    .line 536
    invoke-virtual {p0, p1}, Lfii;->f(I)V

    .line 537
    return-void
.end method

.method public abstract d(Ljava/lang/String;I)V
.end method

.method public abstract d(Ljava/lang/String;II)V
.end method

.method public abstract d(Ljava/util/List;II)V
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0}, Lfii;->a()V

    .line 542
    invoke-virtual {p0, p1}, Lfii;->f(Z)V

    .line 543
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lfii;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d(ILandroid/view/KeyEvent;)Z
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lfii;->x:Lfhr;

    .line 6175
    iget-boolean v1, v0, Lfhr;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lfhr;->l:Z

    if-nez v1, :cond_0

    .line 6177
    iget-object v0, v0, Lfhr;->b:Lfhs;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfhs;->b(Z)V

    goto :goto_0
.end method

.method public abstract e(I)V
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Lfii;->a()V

    .line 548
    invoke-virtual {p0, p1}, Lfii;->h(Z)V

    .line 549
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual {p0}, Lfii;->I()V

    goto :goto_0
.end method

.method public abstract f(I)V
.end method

.method public abstract f(Z)V
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lfii;->m:Lfgz;

    .line 7061
    iget-object v0, v0, Lfgz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 247
    invoke-virtual {p0, v0}, Lfii;->i(Z)V

    goto :goto_0
.end method

.method public abstract g(Z)V
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfii;->t:Z

    .line 257
    iget-object v0, p0, Lfii;->n:Lfhp;

    invoke-virtual {v0}, Lfhp;->dismiss()V

    goto :goto_0
.end method

.method public abstract h(Z)V
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lfii;->p:Lvmz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfii;->A:Z

    if-nez v0, :cond_0

    .line 269
    :try_start_0
    iget-object v0, p0, Lfii;->p:Lvmz;

    sget-object v1, Lvmj;->h:Lvmj;

    invoke-virtual {v1}, Lvmj;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvmz;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfii;->c(Z)V

    .line 275
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Lvno;

    invoke-direct {v1, v0}, Lvno;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public abstract i(Z)V
.end method

.method public final j()Lvnp;
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lfii;->b:Lrdc;

    .line 8036
    new-instance v1, Lvns;

    invoke-direct {v1, v0}, Lvns;-><init>(Ljava/lang/Object;)V

    .line 279
    return-object v1
.end method

.method public abstract j(Z)V
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Lfii;->a()V

    .line 316
    iget-object v0, p0, Lfii;->x:Lfhr;

    invoke-virtual {v0}, Lfhr;->b()I

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 691
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15185
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    iget-object v3, p0, Lfii;->x:Lfhr;

    .line 15182
    iput-boolean p1, v3, Lfhr;->g:Z

    .line 15184
    if-eqz p1, :cond_7

    .line 15193
    iget-boolean v0, v3, Lfhr;->j:Z

    if-eqz v0, :cond_b

    .line 15194
    iget-object v0, v3, Lfhr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    move v0, v1

    .line 15197
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lfhr;->b(I)V

    .line 15198
    iget-object v4, v3, Lfhr;->c:Lldk;

    .line 16162
    iget-boolean v4, v4, Lldk;->a:Z

    .line 15198
    if-nez v4, :cond_2

    .line 15199
    iget-object v4, v3, Lfhr;->c:Lldk;

    invoke-virtual {v4}, Lldk;->enable()V

    .line 15203
    :cond_2
    :goto_2
    iget-boolean v4, v3, Lfhr;->n:Z

    if-eqz v4, :cond_3

    .line 15204
    if-eqz v0, :cond_6

    .line 15205
    iput-boolean v1, v3, Lfhr;->m:Z

    .line 15212
    :cond_3
    :goto_3
    iget-boolean v2, v3, Lfhr;->l:Z

    if-nez v2, :cond_0

    .line 15216
    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lfhr;->d:Z

    if-nez v0, :cond_0

    .line 15217
    :cond_4
    iget-object v0, v3, Lfhr;->b:Lfhs;

    invoke-interface {v0, v1}, Lfhs;->b(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 15194
    goto :goto_1

    .line 15207
    :cond_6
    iput-boolean v2, v3, Lfhr;->m:Z

    .line 15208
    invoke-virtual {v3}, Lfhr;->d()V

    goto :goto_3

    .line 16223
    :cond_7
    iput-boolean v2, v3, Lfhr;->m:Z

    .line 16224
    iget-boolean v0, v3, Lfhr;->j:Z

    if-eqz v0, :cond_9

    .line 16225
    iget-boolean v0, v3, Lfhr;->k:Z

    if-nez v0, :cond_8

    .line 16226
    iget-object v0, v3, Lfhr;->c:Lldk;

    invoke-virtual {v0}, Lldk;->disable()V

    .line 16228
    :cond_8
    invoke-virtual {v3}, Lfhr;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16229
    iget v0, v3, Lfhr;->i:I

    invoke-virtual {v3, v0}, Lfhr;->b(I)V

    .line 16233
    :cond_9
    iget-boolean v0, v3, Lfhr;->n:Z

    if-eqz v0, :cond_a

    .line 16355
    iget-object v0, v3, Lfhr;->o:Lroc;

    .line 17115
    sget-object v1, Lrod;->d:Lrod;

    invoke-virtual {v0, v1}, Lroc;->a(Lrod;)V

    .line 16237
    :cond_a
    iget-boolean v0, v3, Lfhr;->l:Z

    if-nez v0, :cond_0

    .line 16238
    iget-object v0, v3, Lfhr;->b:Lfhs;

    invoke-interface {v0, v2}, Lfhs;->b(Z)V

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0}, Lfii;->a()V

    .line 445
    invoke-virtual {p0}, Lfii;->y()V

    .line 446
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lfii;->a:Landroid/os/Handler;

    new-instance v1, Lfin;

    invoke-direct {v1, p0, p1}, Lfin;-><init>(Lfii;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 963
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0}, Lfii;->a()V

    .line 451
    invoke-virtual {p0}, Lfii;->z()V

    .line 452
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lfii;->a:Landroid/os/Handler;

    new-instance v1, Lfip;

    invoke-direct {v1, p0, p1}, Lfip;-><init>(Lfii;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 994
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Lfii;->a()V

    .line 457
    invoke-virtual {p0}, Lfii;->A()V

    .line 458
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0}, Lfii;->a()V

    .line 482
    invoke-virtual {p0}, Lfii;->B()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 487
    invoke-direct {p0}, Lfii;->a()V

    .line 488
    invoke-virtual {p0}, Lfii;->C()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0}, Lfii;->a()V

    .line 494
    invoke-virtual {p0}, Lfii;->D()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 499
    invoke-direct {p0}, Lfii;->a()V

    .line 500
    invoke-virtual {p0}, Lfii;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called next at end of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    invoke-virtual {p0}, Lfii;->E()V

    .line 504
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 508
    invoke-direct {p0}, Lfii;->a()V

    .line 509
    invoke-virtual {p0}, Lfii;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called previous at start of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_0
    invoke-virtual {p0}, Lfii;->F()V

    .line 513
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0}, Lfii;->a()V

    .line 518
    invoke-virtual {p0}, Lfii;->G()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0}, Lfii;->a()V

    .line 524
    invoke-virtual {p0}, Lfii;->H()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0}, Lfii;->a()V

    .line 554
    invoke-virtual {p0}, Lfii;->J()V

    .line 555
    return-void
.end method

.method public final w()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 577
    invoke-virtual {p0}, Lfii;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    const/4 v0, 0x0

    .line 585
    :goto_0
    return-object v0

    .line 581
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 582
    const-string v1, "playerStyle"

    iget-object v2, p0, Lfii;->z:Lvmk;

    invoke-virtual {v2}, Lvmk;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-string v1, "fullscreenHelperState"

    iget-object v2, p0, Lfii;->x:Lfhr;

    .line 11317
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11318
    const-string v4, "isFullscreen"

    iget-boolean v5, v2, Lfhr;->g:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11319
    const-string v4, "defaultRequestedOrientation"

    iget v5, v2, Lfhr;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11320
    const-string v4, "controlFlags"

    invoke-virtual {v2}, Lfhr;->b()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 583
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 584
    const-string v1, "apiPlayerState"

    invoke-virtual {p0}, Lfii;->x()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public abstract x()[B
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
