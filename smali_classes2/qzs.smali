.class public final Lqzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lwco;

.field private final d:I

.field private final e:Lqzp;

.field private f:Landroid/content/res/Resources;

.field private g:Ljava/lang/String;

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Landroid/content/IntentFilter;

.field private final j:Lqzr;

.field private k:Z

.field private l:Lhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwco;Lqzz;ILqzr;Landroid/os/Handler;Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqzs;->a:Landroid/content/Context;

    .line 73
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lqzs;->c:Lwco;

    .line 74
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzr;

    iput-object v0, p0, Lqzs;->j:Lqzr;

    .line 75
    iput-object p2, p0, Lqzs;->b:Ljava/lang/String;

    .line 76
    iput p5, p0, Lqzs;->d:I

    .line 78
    new-instance v1, Lqzp;

    const-string v0, "notification"

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-direct {v1, p8, v0, p7}, Lqzp;-><init>(Landroid/app/Service;Landroid/app/NotificationManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lqzs;->e:Lqzp;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lqzs;->f:Landroid/content/res/Resources;

    .line 85
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lqzs;->i:Landroid/content/IntentFilter;

    .line 87
    iget-object v0, p0, Lqzs;->i:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lqzs;->i:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lqzs;->i:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lqzs;->i:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lqzs;->i:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    new-instance v0, Lqzt;

    invoke-direct {v0, p4}, Lqzt;-><init>(Lqzz;)V

    iput-object v0, p0, Lqzs;->h:Landroid/content/BroadcastReceiver;

    .line 109
    return-void
.end method

.method private final a(Lraa;Z)Landroid/widget/RemoteViews;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 145
    if-eqz p2, :cond_4

    .line 146
    sget v0, Lqeo;->j:I

    .line 147
    :goto_0
    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lqzs;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 151
    sget v0, Lqem;->y:I

    const-string v3, "setBackgroundColor"

    const v5, -0xb9b9ba

    invoke-virtual {v6, v0, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 153
    :cond_0
    sget v0, Lqem;->ah:I

    iget-object v3, p1, Lraa;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 154
    sget v0, Lqem;->ab:I

    iget-object v3, p0, Lqzs;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 156
    iget-object v0, p1, Lraa;->c:Lrab;

    sget-object v3, Lrab;->c:Lrab;

    if-ne v0, v3, :cond_5

    .line 157
    sget v0, Lqel;->d:I

    .line 158
    :goto_1
    sget v3, Lqem;->G:I

    invoke-virtual {v6, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 161
    iget-object v0, p1, Lraa;->c:Lrab;

    sget-object v3, Lrab;->a:Lrab;

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 162
    :goto_2
    sget v5, Lqem;->h:I

    if-eqz v0, :cond_7

    move v3, v2

    :goto_3
    invoke-virtual {v6, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 165
    iget-object v3, p1, Lraa;->c:Lrab;

    sget-object v5, Lrab;->e:Lrab;

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 166
    :goto_4
    sget v7, Lqem;->aa:I

    if-eqz v3, :cond_9

    move v5, v2

    :goto_5
    invoke-virtual {v6, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 169
    iget-object v5, p1, Lraa;->c:Lrab;

    sget-object v7, Lrab;->f:Lrab;

    if-ne v5, v7, :cond_a

    .line 170
    :goto_6
    sget v7, Lqem;->s:I

    if-eqz v1, :cond_b

    move v5, v2

    :goto_7
    invoke-virtual {v6, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 173
    sget v5, Lqem;->G:I

    if-nez v0, :cond_c

    if-nez v3, :cond_c

    if-nez v1, :cond_c

    move v0, v2

    :goto_8
    invoke-virtual {v6, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 177
    iget-object v0, p1, Lraa;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 178
    iget-object v1, p0, Lqzs;->f:Landroid/content/res/Resources;

    if-eqz p2, :cond_d

    .line 179
    sget v0, Lqek;->d:I

    .line 178
    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 180
    iget-object v3, p0, Lqzs;->f:Landroid/content/res/Resources;

    if-eqz p2, :cond_e

    .line 181
    sget v0, Lqek;->c:I

    .line 180
    :goto_a
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 182
    sget v3, Lqem;->ad:I

    iget-object v5, p1, Lraa;->f:Landroid/graphics/Bitmap;

    .line 5296
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5299
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5300
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v0, v7

    float-to-int v0, v0

    .line 5297
    invoke-static {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    invoke-virtual {v6, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 193
    :cond_1
    if-eqz p2, :cond_11

    .line 194
    sget v0, Lqem;->U:I

    const-string v1, "setEnabled"

    iget-boolean v2, p1, Lraa;->d:Z

    invoke-virtual {v6, v0, v1, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 195
    sget v0, Lqem;->x:I

    const-string v1, "setEnabled"

    iget-boolean v2, p1, Lraa;->e:Z

    invoke-virtual {v6, v0, v1, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 196
    iget-boolean v0, p1, Lraa;->d:Z

    if-eqz v0, :cond_f

    .line 197
    sget v0, Lqel;->f:I

    .line 199
    :goto_b
    sget v1, Lqem;->U:I

    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 200
    iget-boolean v0, p1, Lraa;->e:Z

    if-eqz v0, :cond_10

    .line 201
    sget v0, Lqel;->b:I

    .line 203
    :goto_c
    sget v1, Lqem;->x:I

    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 213
    :cond_2
    :goto_d
    if-eqz p2, :cond_3

    .line 215
    sget v0, Lqem;->U:I

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-direct {p0, v6, v0, v1}, Lqzs;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 217
    :cond_3
    sget v0, Lqem;->G:I

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    invoke-direct {p0, v6, v0, v1}, Lqzs;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 219
    sget v0, Lqem;->x:I

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-direct {p0, v6, v0, v1}, Lqzs;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 220
    sget v0, Lqem;->aa:I

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-direct {p0, v6, v0, v1}, Lqzs;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 221
    sget v0, Lqem;->k:I

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-direct {p0, v6, v0, v1}, Lqzs;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 223
    return-object v6

    .line 146
    :cond_4
    sget v0, Lqeo;->k:I

    goto/16 :goto_0

    .line 157
    :cond_5
    sget v0, Lqel;->e:I

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 161
    goto/16 :goto_2

    :cond_7
    move v3, v4

    .line 162
    goto/16 :goto_3

    :cond_8
    move v3, v2

    .line 165
    goto/16 :goto_4

    :cond_9
    move v5, v4

    .line 166
    goto/16 :goto_5

    :cond_a
    move v1, v2

    .line 169
    goto/16 :goto_6

    :cond_b
    move v5, v4

    .line 170
    goto/16 :goto_7

    :cond_c
    move v0, v4

    .line 174
    goto/16 :goto_8

    .line 179
    :cond_d
    sget v0, Lqek;->f:I

    goto/16 :goto_9

    .line 181
    :cond_e
    sget v0, Lqek;->e:I

    goto/16 :goto_a

    .line 198
    :cond_f
    sget v0, Lqel;->g:I

    goto :goto_b

    .line 202
    :cond_10
    sget v0, Lqel;->c:I

    goto :goto_c

    .line 205
    :cond_11
    sget v0, Lqem;->x:I

    iget-boolean v1, p1, Lraa;->e:Z

    if-eqz v1, :cond_12

    :goto_e
    invoke-virtual {v6, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 206
    iget-object v0, p0, Lqzs;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 208
    sget v0, Lqem;->ab:I

    iget-object v1, p0, Lqzs;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_d

    :cond_12
    move v2, v4

    .line 205
    goto :goto_e
.end method

.method private final a(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 278
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lqzs;->a:Landroid/content/Context;

    .line 281
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 282
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lqzs;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 288
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 289
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lqzs;->e:Lqzp;

    invoke-virtual {v0}, Lqzp;->b()V

    .line 133
    iget-boolean v0, p0, Lqzs;->k:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lqzs;->a:Landroid/content/Context;

    iget-object v1, p0, Lqzs;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqzs;->k:Z

    .line 137
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lqzs;->g:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public final a(Lraa;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 114
    invoke-direct {p0, p1, v1}, Lqzs;->a(Lraa;Z)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 115
    invoke-direct {p0, p1, v2}, Lqzs;->a(Lraa;Z)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 116
    iget-object v5, p1, Lraa;->b:Ljava/lang/String;

    iget-object v6, p1, Lraa;->c:Lrab;

    .line 2250
    iget-object v0, p0, Lqzs;->l:Lhe;

    if-nez v0, :cond_1

    .line 2251
    iget-object v0, p0, Lqzs;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2252
    if-nez v0, :cond_0

    .line 2253
    sget-object v7, Lpeu;->b:Lpeu;

    sget-object v8, Lpev;->f:Lpev;

    const-string v9, "Tried to get a notification builder with a null IntentProvider."

    invoke-static {v7, v8, v9}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 2258
    :cond_0
    const-string v7, "android.intent.action.MAIN"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2259
    const/high16 v7, 0x4000000

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2260
    new-instance v7, Lhe;

    iget-object v8, p0, Lqzs;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lhe;-><init>(Landroid/content/Context;)V

    .line 2314
    iput v10, v7, Lhe;->g:I

    .line 2261
    iget v8, p0, Lqzs;->d:I

    .line 2262
    invoke-virtual {v7, v8}, Lhe;->a(I)Lhe;

    move-result-object v7

    .line 3223
    invoke-virtual {v7, v10, v2}, Lhe;->a(IZ)V

    .line 2263
    iget-object v8, p0, Lqzs;->a:Landroid/content/Context;

    const/high16 v9, 0x8000000

    .line 2265
    invoke-static {v8, v1, v0, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4081
    iput-object v0, v7, Lhe;->d:Landroid/app/PendingIntent;

    .line 4520
    iput v2, v7, Lhe;->s:I

    .line 2267
    iput-object v7, p0, Lqzs;->l:Lhe;

    .line 2269
    :cond_1
    iget-object v0, p0, Lqzs;->l:Lhe;

    .line 5068
    iget-object v7, v0, Lhe;->t:Landroid/app/Notification;

    iput-object v3, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2238
    invoke-virtual {v0, v5}, Lhe;->d(Ljava/lang/CharSequence;)Lhe;

    move-result-object v0

    .line 2239
    invoke-virtual {v0}, Lhe;->a()Landroid/app/Notification;

    move-result-object v3

    .line 2240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v0, v5, :cond_2

    .line 5274
    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2244
    :cond_2
    sget-object v0, Lrab;->a:Lrab;

    if-eq v6, v0, :cond_3

    sget-object v0, Lrab;->c:Lrab;

    if-ne v6, v0, :cond_5

    :cond_3
    move v0, v2

    .line 2246
    :goto_0
    iget-object v1, p0, Lqzs;->e:Lqzp;

    invoke-virtual {v1, v3, v0}, Lqzp;->a(Landroid/app/Notification;Z)V

    .line 122
    iget-boolean v0, p0, Lqzs;->k:Z

    if-nez v0, :cond_4

    .line 123
    iget-object v0, p0, Lqzs;->a:Landroid/content/Context;

    iget-object v1, p0, Lqzs;->h:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lqzs;->i:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    iput-boolean v2, p0, Lqzs;->k:Z

    .line 126
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 2244
    goto :goto_0
.end method
