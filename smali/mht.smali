.class public final Lmht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbe;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lvac;

.field private final d:Ljgd;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmht;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lmpc;

    invoke-static {v0}, Lkva;->b(Z)V

    .line 68
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmht;->b:Landroid/content/Context;

    .line 70
    const-string v0, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkva;->a(Z)V

    .line 71
    const-string v0, "videoFileUri"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 74
    :try_start_0
    invoke-static {p2, v1}, Ljhs;->a(Landroid/content/Context;Landroid/net/Uri;)Ljhy;

    move-result-object v0

    .line 75
    new-instance v2, Ljgd;

    invoke-direct {v2, v0}, Ljgd;-><init>(Ljhy;)V

    iput-object v2, p0, Lmht;->d:Ljgd;

    .line 76
    iget-object v0, p0, Lmht;->d:Ljgd;

    .line 1142
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    const-string v2, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkva;->a(Z)V

    .line 1146
    const-string v2, "trimStartUs"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1147
    const-string v3, "trimEndUs"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1148
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 1149
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljgd;->a(J)V

    .line 1150
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljgd;->b(J)V

    .line 1153
    :cond_0
    const-string v2, "filter"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1154
    if-eqz v2, :cond_1

    .line 1309
    iput-object v2, v0, Ljgd;->d:Ljava/lang/String;

    .line 1158
    :cond_1
    const-string v2, "audioSwapSourceUri"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1159
    if-eqz v2, :cond_2

    .line 1160
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1438
    iput-object v2, v0, Ljgd;->h:Landroid/net/Uri;

    .line 1161
    const-string v2, "audioSwapVolume"

    .line 1162
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1161
    invoke-virtual {v0, v2}, Ljgd;->a(F)V

    .line 1163
    const-string v2, "audioSwapOffsetUs"

    .line 1164
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1163
    invoke-virtual {v0, v2, v3}, Ljgd;->c(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmpc;

    .line 87
    invoke-interface {v0}, Lmpc;->i()Lmno;

    move-result-object v0

    .line 2188
    iget-object v0, v0, Lmno;->e:Lmvn;

    .line 87
    invoke-virtual {v0}, Lmvn;->m()Lnfd;

    move-result-object v0

    .line 3169
    iget-boolean v0, v0, Lnfd;->j:Z

    .line 88
    iput-boolean v0, p0, Lmht;->e:Z

    .line 90
    iget-boolean v0, p0, Lmht;->e:Z

    if-eqz v0, :cond_3

    .line 92
    new-instance v0, Lvac;

    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvac;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lmht;->c:Lvac;

    .line 97
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "Unable to re-create the previously serialized EditableVideo"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Unable to render video"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lmht;->c:Lvac;

    goto :goto_0
.end method

.method public static a(Ljgd;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 3249
    iget-object v0, p0, Ljgd;->a:Ljhy;

    .line 4113
    iget-object v0, v0, Ljhy;->a:Landroid/net/Uri;

    .line 103
    return-object v0
.end method

.method public static b(Ljgd;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 110
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4249
    iget-object v0, p0, Ljgd;->a:Ljhy;

    .line 5113
    iget-object v0, v0, Ljhy;->a:Landroid/net/Uri;

    .line 112
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "goog-edited-video"

    .line 113
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "generated"

    .line 114
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "videoFileUri"

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ljgd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const-string v1, "trimStartUs"

    .line 5344
    iget-wide v2, p0, Ljgd;->e:J

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "trimEndUs"

    .line 5358
    iget-wide v4, p0, Ljgd;->f:J

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljgd;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const-string v1, "filter"

    invoke-virtual {p0}, Ljgd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    :cond_1
    invoke-virtual {p0}, Ljgd;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    const-string v1, "audioSwapSourceUri"

    .line 5429
    iget-object v2, p0, Ljgd;->h:Landroid/net/Uri;

    .line 130
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapVolume"

    .line 5464
    iget v3, p0, Ljgd;->i:F

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapOffsetUs"

    .line 6445
    iget-wide v4, p0, Ljgd;->g:J

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 239
    iget-boolean v0, p0, Lmht;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmht;->d:Ljgd;

    invoke-virtual {v0}, Ljgd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lmht;->c:Lvac;

    invoke-virtual {v0, p1}, Lvac;->a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    .line 243
    :cond_0
    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 244
    new-instance v9, Ljhk;

    invoke-direct {v9}, Ljhk;-><init>()V

    .line 245
    iget-object v0, p0, Lmht;->d:Ljgd;

    .line 15249
    iget-object v2, v0, Ljgd;->a:Ljhy;

    .line 249
    invoke-virtual {v2}, Ljhy;->a()I

    move-result v0

    int-to-float v0, v0

    .line 250
    invoke-virtual {v2}, Ljhy;->b()I

    move-result v1

    int-to-float v1, v1

    .line 251
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 254
    mul-float/2addr v0, v4

    float-to-int v3, v0

    .line 255
    mul-float v0, v1, v4

    float-to-int v4, v0

    .line 257
    new-instance v0, Ljkl;

    iget-object v1, p0, Lmht;->b:Landroid/content/Context;

    sget-object v6, Ljho;->a:Ljho;

    sget-object v7, Ljhf;->b:Ljhf;

    sget-object v8, Ljkd;->a:Ljkd;

    invoke-direct/range {v0 .. v9}, Ljkl;-><init>(Landroid/content/Context;Ljhy;IILjava/util/concurrent/PriorityBlockingQueue;Ljho;Ljhf;Ljkd;Ljhk;)V

    .line 261
    invoke-virtual {v0}, Ljkl;->start()V

    .line 263
    :try_start_0
    sget-wide v2, Lmht;->a:J

    .line 16205
    iget-object v1, v0, Ljkl;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16206
    iget-object v1, v0, Ljkl;->b:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 16207
    new-instance v1, Ljava/io/IOException;

    iget-object v2, v0, Ljkl;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljkc; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    :try_start_1
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    invoke-virtual {v0}, Ljkl;->a()V

    .line 276
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16209
    :cond_1
    :try_start_2
    iget-object v1, v0, Ljkl;->b:Ljava/lang/Exception;

    instance-of v1, v1, Ljkc;

    if-eqz v1, :cond_2

    .line 16210
    new-instance v1, Ljkc;

    iget-object v2, v0, Ljkl;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljkc;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljkc; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    :catch_1
    move-exception v1

    .line 270
    :try_start_3
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    invoke-virtual {v0}, Ljkl;->a()V

    goto :goto_1

    .line 16212
    :cond_2
    :try_start_4
    iget-object v1, v0, Ljkl;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 16213
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v2, v0, Ljkl;->b:Ljava/lang/Exception;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected initialization exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljkc; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    :catch_2
    move-exception v1

    .line 272
    :try_start_5
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    invoke-virtual {v0}, Ljkl;->a()V

    goto :goto_1

    .line 16290
    :cond_3
    :try_start_6
    iget-object v1, p0, Lmht;->d:Ljgd;

    .line 16344
    iget-wide v6, v1, Ljgd;->e:J

    .line 16291
    iget-object v1, p0, Lmht;->d:Ljgd;

    .line 16358
    iget-wide v8, v1, Ljgd;->f:J

    .line 16292
    iget-object v1, p0, Lmht;->d:Ljgd;

    .line 17249
    iget-object v3, v1, Ljgd;->a:Ljhy;

    .line 16295
    invoke-virtual {v3, v6, v7}, Ljhy;->a(J)I

    move-result v2

    .line 16298
    invoke-virtual {v3, v6, v7}, Ljhy;->b(J)I

    move-result v1

    .line 16299
    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 16300
    invoke-virtual {v3, v1}, Ljhy;->b(I)J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4

    .line 16306
    :goto_2
    new-instance v2, Ljkk;

    invoke-direct {v2, v1}, Ljkk;-><init>(I)V

    .line 265
    invoke-virtual {v5, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 266
    sget-wide v4, Lmht;->a:J

    .line 18038
    iget-object v1, v2, Ljkk;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18039
    iget-object v1, v2, Ljkk;->d:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljkc; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    invoke-virtual {v0}, Ljkl;->a()V

    move-object v0, v1

    .line 266
    goto/16 :goto_0

    .line 274
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljkl;->a()V

    throw v1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Luln;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 281
    iget-object v0, p0, Lmht;->d:Ljgd;

    invoke-virtual {v0}, Ljgd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmdw;->a(Ljava/lang/String;)Lmdx;

    move-result-object v0

    .line 18286
    iget-object v1, p0, Lmht;->d:Ljgd;

    invoke-virtual {v1}, Ljgd;->g()J

    move-result-wide v2

    iget-object v1, p0, Lmht;->d:Ljgd;

    invoke-virtual {v1}, Ljgd;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 19028
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19029
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19089
    iget-object v1, v0, Lmdx;->a:Ljava/lang/String;

    .line 19031
    const-string v4, "ORIGINAL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20045
    new-instance v1, Ltym;

    invoke-direct {v1}, Ltym;-><init>()V

    .line 20046
    iput-object p1, v1, Ltym;->a:Ljava/lang/String;

    .line 20048
    new-instance v0, Luln;

    invoke-direct {v0}, Luln;-><init>()V

    .line 20049
    iput-object v1, v0, Luln;->a:Ltym;

    .line 19033
    :goto_0
    return-object v0

    .line 20074
    :cond_0
    new-instance v1, Ltym;

    invoke-direct {v1}, Ltym;-><init>()V

    .line 20075
    iput-object p1, v1, Ltym;->a:Ljava/lang/String;

    .line 20077
    new-instance v4, Lsqk;

    invoke-direct {v4}, Lsqk;-><init>()V

    .line 20078
    iput-object v1, v4, Lsqk;->a:Ltym;

    .line 20080
    new-instance v1, Lsqj;

    invoke-direct {v1}, Lsqj;-><init>()V

    .line 20081
    iput-object v4, v1, Lsqj;->a:Lsqk;

    .line 20082
    iput v7, v1, Lsqj;->b:I

    .line 21067
    new-instance v4, Lsql;

    invoke-direct {v4}, Lsql;-><init>()V

    iput-object v4, v1, Lsqj;->c:Lsql;

    .line 21068
    iget-object v4, v1, Lsqj;->c:Lsql;

    iput v6, v4, Lsql;->a:I

    .line 21070
    iget-object v4, v1, Lsqj;->c:Lsql;

    long-to-int v2, v2

    iput v2, v4, Lsql;->b:I

    .line 21094
    iget v0, v0, Lmdx;->b:I

    .line 22088
    new-instance v2, Lsqf;

    invoke-direct {v2}, Lsqf;-><init>()V

    .line 22089
    iput v0, v2, Lsqf;->a:I

    .line 22091
    new-array v0, v7, [Lsqf;

    aput-object v2, v0, v6

    iput-object v0, v1, Lsqj;->d:[Lsqf;

    .line 20061
    new-instance v2, Lsqe;

    invoke-direct {v2}, Lsqe;-><init>()V

    .line 20062
    new-array v0, v7, [Lsqj;

    aput-object v1, v0, v6

    iput-object v0, v2, Lsqe;->a:[Lsqj;

    .line 19038
    new-instance v0, Luln;

    invoke-direct {v0}, Luln;-><init>()V

    .line 19039
    iput-object v2, v0, Luln;->b:Lsqe;

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)Lvbf;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lmht;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lmpc;

    invoke-static {v0}, Lkva;->b(Z)V

    .line 175
    iget-object v0, p0, Lmht;->b:Landroid/content/Context;

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmpc;

    .line 179
    invoke-interface {v0}, Lmpc;->i()Lmno;

    move-result-object v0

    .line 7188
    iget-object v0, v0, Lmno;->e:Lmvn;

    .line 179
    invoke-virtual {v0}, Lmvn;->m()Lnfd;

    move-result-object v4

    .line 181
    new-instance v12, Ljjn;

    invoke-direct {v12}, Ljjn;-><init>()V

    .line 8157
    iget-boolean v0, v4, Lnfd;->g:Z

    .line 183
    if-nez v0, :cond_0

    iget-object v0, p0, Lmht;->b:Landroid/content/Context;

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move v0, v1

    :goto_0
    iput-boolean v0, v12, Ljjn;->a:Z

    .line 8161
    iget-boolean v0, v4, Lnfd;->h:Z

    .line 186
    if-nez v0, :cond_1

    iget-object v0, p0, Lmht;->b:Landroid/content/Context;

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :goto_1
    iput-boolean v1, v12, Ljjn;->b:Z

    .line 189
    iget-boolean v0, p0, Lmht;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmht;->d:Ljgd;

    .line 190
    invoke-virtual {v0}, Ljgd;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmht;->d:Ljgd;

    invoke-virtual {v0}, Ljgd;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lmht;->c:Lvac;

    invoke-virtual {v0, p1}, Lvac;->a(Ljava/io/File;)Lvbf;

    move-result-object v0

    .line 213
    :goto_2
    return-object v0

    :cond_0
    move v0, v3

    .line 184
    goto :goto_0

    :cond_1
    move v1, v3

    .line 187
    goto :goto_1

    .line 192
    :cond_2
    iget-object v0, p0, Lmht;->d:Ljgd;

    .line 8429
    iget-object v0, v0, Ljgd;->h:Landroid/net/Uri;

    .line 192
    if-eqz v0, :cond_3

    .line 193
    iget-object v1, p0, Lmht;->b:Landroid/content/Context;

    iget-object v0, p0, Lmht;->d:Ljgd;

    .line 9249
    iget-object v0, v0, Ljgd;->a:Ljhy;

    .line 10113
    iget-object v3, v0, Ljhy;->a:Landroid/net/Uri;

    .line 196
    iget-object v0, p0, Lmht;->d:Ljgd;

    .line 10344
    iget-wide v4, v0, Ljgd;->e:J

    .line 197
    iget-object v0, p0, Lmht;->d:Ljgd;

    .line 10358
    iget-wide v6, v0, Ljgd;->f:J

    .line 198
    iget-object v0, p0, Lmht;->d:Ljgd;

    .line 10429
    iget-object v8, v0, Ljgd;->h:Landroid/net/Uri;

    .line 199
    iget-object v0, p0, Lmht;->d:Ljgd;

    .line 10464
    iget v9, v0, Ljgd;->i:F

    .line 200
    iget-object v0, p0, Lmht;->d:Ljgd;

    .line 11445
    iget-wide v10, v0, Ljgd;->g:J

    .line 12179
    new-instance v0, Ljjm;

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, Ljjm;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLjjn;)V

    .line 14202
    :goto_3
    invoke-virtual {v0}, Ljjm;->a()Ljjs;

    move-result-object v0

    .line 14203
    new-instance v1, Ljjp;

    invoke-direct {v1, v0}, Ljjp;-><init>(Ljjs;)V

    .line 213
    new-instance v0, Lvbf;

    .line 15085
    iget-wide v2, v1, Ljjp;->a:J

    .line 213
    invoke-direct {v0, v1, v2, v3}, Lvbf;-><init>(Ljava/io/InputStream;J)V

    goto :goto_2

    .line 204
    :cond_3
    iget-object v1, p0, Lmht;->b:Landroid/content/Context;

    iget-object v0, p0, Lmht;->d:Ljgd;

    .line 12249
    iget-object v0, v0, Ljgd;->a:Ljhy;

    .line 13113
    iget-object v3, v0, Ljhy;->a:Landroid/net/Uri;

    .line 206
    iget-object v0, p0, Lmht;->d:Ljgd;

    .line 13344
    iget-wide v4, v0, Ljgd;->e:J

    .line 207
    iget-object v0, p0, Lmht;->d:Ljgd;

    .line 13358
    iget-wide v6, v0, Ljgd;->f:J

    .line 14155
    new-instance v0, Ljjm;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v8, v2

    invoke-direct/range {v0 .. v12}, Ljjm;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLjjn;)V

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lmht;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmht;->d:Ljgd;

    .line 227
    invoke-virtual {v0}, Ljgd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmht;->d:Ljgd;

    .line 228
    invoke-virtual {v0}, Ljgd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
