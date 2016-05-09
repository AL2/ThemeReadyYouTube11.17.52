.class public final Lfqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfqm;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()I
    .locals 9

    .prologue
    const/high16 v4, 0x200000

    const v3, 0x65400

    const/16 v1, 0x6300

    const v2, 0x18c00

    const/4 v0, 0x0

    .line 293
    const-string v5, "video/avc"

    invoke-static {v5, v0}, Lfqm;->a(Ljava/lang/String;Z)Lfpi;

    move-result-object v5

    .line 294
    if-nez v5, :cond_0

    .line 302
    :goto_0
    return v0

    .line 298
    :cond_0
    iget-object v5, v5, Lfpi;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v7, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v8, v7

    move v6, v0

    move v5, v0

    :goto_1
    if-ge v6, v8, :cond_1

    aget-object v0, v7, v6

    .line 299
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 4320
    sparse-switch v0, :sswitch_data_0

    .line 4336
    const/4 v0, -0x1

    .line 299
    :goto_2
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 298
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 4321
    goto :goto_2

    :sswitch_1
    move v0, v1

    .line 4322
    goto :goto_2

    :sswitch_2
    move v0, v2

    .line 4323
    goto :goto_2

    :sswitch_3
    move v0, v2

    .line 4324
    goto :goto_2

    :sswitch_4
    move v0, v2

    .line 4325
    goto :goto_2

    .line 4326
    :sswitch_5
    const v0, 0x31800

    goto :goto_2

    :sswitch_6
    move v0, v3

    .line 4327
    goto :goto_2

    :sswitch_7
    move v0, v3

    .line 4328
    goto :goto_2

    .line 4329
    :sswitch_8
    const v0, 0xe1000

    goto :goto_2

    .line 4330
    :sswitch_9
    const/high16 v0, 0x140000

    goto :goto_2

    :sswitch_a
    move v0, v4

    .line 4331
    goto :goto_2

    :sswitch_b
    move v0, v4

    .line 4332
    goto :goto_2

    .line 4333
    :sswitch_c
    const/high16 v0, 0x220000

    goto :goto_2

    .line 4334
    :sswitch_d
    const v0, 0x564000

    goto :goto_2

    .line 4335
    :sswitch_e
    const/high16 v0, 0x900000

    goto :goto_2

    :cond_1
    move v0, v5

    .line 302
    goto :goto_0

    .line 4320
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_7
        0x200 -> :sswitch_8
        0x400 -> :sswitch_9
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_b
        0x2000 -> :sswitch_c
        0x4000 -> :sswitch_d
        0x8000 -> :sswitch_e
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Z)Lfpi;
    .locals 2

    .prologue
    .line 73
    invoke-static {p0, p1}, Lfqm;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpi;

    goto :goto_0
.end method

.method private static a(Lfqn;Lfqp;)Ljava/util/List;
    .locals 13

    .prologue
    .line 133
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v3, p0, Lfqn;->a:Ljava/lang/String;

    .line 135
    invoke-interface {p1}, Lfqp;->a()I

    move-result v4

    .line 136
    invoke-interface {p1}, Lfqp;->b()Z

    move-result v5

    .line 138
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_10

    .line 139
    invoke-interface {p1, v2}, Lfqp;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 140
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 3171
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v5, :cond_4

    const-string v1, ".secure"

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3172
    :cond_0
    const/4 v1, 0x0

    .line 141
    :goto_1
    if-eqz v1, :cond_11

    .line 142
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_11

    aget-object v10, v8, v1

    .line 143
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 144
    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    .line 145
    invoke-interface {p1, v3, v10}, Lfqp;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    .line 146
    if-eqz v5, :cond_1

    iget-boolean v12, p0, Lfqn;->b:Z

    if-eq v12, v11, :cond_2

    :cond_1
    if-nez v5, :cond_f

    iget-boolean v12, p0, Lfqn;->b:Z

    if-nez v12, :cond_f

    .line 148
    :cond_2
    new-instance v11, Lfpi;

    invoke-direct {v11, v7, v10}, Lfpi;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3176
    :cond_4
    sget v1, Lgcz;->a:I

    const/16 v8, 0x15

    if-ge v1, v8, :cond_5

    const-string v1, "CIPAACDecoder"

    .line 3177
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "CIPMP3Decoder"

    .line 3178
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "CIPVorbisDecoder"

    .line 3179
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "AACDecoder"

    .line 3180
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "MP3Decoder"

    .line 3181
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3182
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 3184
    :cond_7
    sget v1, Lgcz;->a:I

    const/16 v8, 0x10

    if-ne v1, v8, :cond_8

    const-string v1, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3185
    const/4 v1, 0x0

    goto :goto_1

    .line 3190
    :cond_8
    sget v1, Lgcz;->a:I

    const/16 v8, 0x10

    if-ne v1, v8, :cond_a

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 3191
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "dlxu"

    sget-object v8, Lgcz;->b:Ljava/lang/String;

    .line 3192
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "protou"

    sget-object v8, Lgcz;->b:Ljava/lang/String;

    .line 3193
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "C6602"

    sget-object v8, Lgcz;->b:Ljava/lang/String;

    .line 3194
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "C6603"

    sget-object v8, Lgcz;->b:Ljava/lang/String;

    .line 3195
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "C6606"

    sget-object v8, Lgcz;->b:Ljava/lang/String;

    .line 3196
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "C6616"

    sget-object v8, Lgcz;->b:Ljava/lang/String;

    .line 3197
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "L36h"

    sget-object v8, Lgcz;->b:Ljava/lang/String;

    .line 3198
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "SO-02E"

    sget-object v8, Lgcz;->b:Ljava/lang/String;

    .line 3199
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3200
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3204
    :cond_a
    sget v1, Lgcz;->a:I

    const/16 v8, 0x10

    if-ne v1, v8, :cond_c

    const-string v1, "OMX.qcom.audio.decoder.aac"

    .line 3205
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "C1504"

    sget-object v8, Lgcz;->b:Ljava/lang/String;

    .line 3206
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "C1505"

    sget-object v8, Lgcz;->b:Ljava/lang/String;

    .line 3207
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "C1604"

    sget-object v8, Lgcz;->b:Ljava/lang/String;

    .line 3208
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "C1605"

    sget-object v8, Lgcz;->b:Ljava/lang/String;

    .line 3209
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3210
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3215
    :cond_c
    sget v1, Lgcz;->a:I

    const/16 v8, 0x13

    if-gt v1, v8, :cond_e

    sget-object v1, Lgcz;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v1, Lgcz;->b:Ljava/lang/String;

    const-string v8, "d2"

    .line 3216
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lgcz;->b:Ljava/lang/String;

    const-string v8, "serrano"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const-string v1, "samsung"

    sget-object v8, Lgcz;->c:Ljava/lang/String;

    .line 3217
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "OMX.SEC.vp8.dec"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3218
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3221
    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 149
    :cond_f
    if-nez v5, :cond_3

    if-eqz v11, :cond_3

    .line 150
    new-instance v1, Lfpi;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".secure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Lfpi;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_10
    return-object v0

    .line 138
    :cond_11
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Lfqo;

    .line 4049
    invoke-direct {v1, v0}, Lfqo;-><init>(Ljava/lang/Throwable;)V

    .line 162
    throw v1
.end method

.method public static a(Ljava/lang/String;II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    sget v0, Lgcz;->a:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 241
    invoke-static {p0, v2}, Lfqm;->c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 240
    goto :goto_0

    :cond_1
    move v1, v2

    .line 242
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IID)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    sget v0, Lgcz;->a:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 263
    invoke-static {p0, v2}, Lfqm;->c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 262
    goto :goto_0

    :cond_1
    move v1, v2

    .line 264
    goto :goto_1
.end method

.method public static declared-synchronized b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .prologue
    const/16 v4, 0x15

    .line 105
    const-class v2, Lfqm;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lfqn;

    invoke-direct {v3, p0, p1}, Lfqn;-><init>(Ljava/lang/String;Z)V

    .line 106
    sget-object v0, Lfqm;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-eqz v0, :cond_0

    .line 127
    :goto_0
    monitor-exit v2

    return-object v0

    .line 110
    :cond_0
    :try_start_1
    sget v0, Lgcz;->a:I

    if-lt v0, v4, :cond_3

    .line 111
    new-instance v0, Lfqr;

    invoke-direct {v0, p1}, Lfqr;-><init>(Z)V

    .line 112
    :goto_1
    invoke-static {v3, v0}, Lfqm;->a(Lfqn;Lfqp;)Ljava/util/List;

    move-result-object v0

    .line 113
    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lgcz;->a:I

    if-gt v4, v1, :cond_2

    sget v1, Lgcz;->a:I

    const/16 v4, 0x17

    if-gt v1, v4, :cond_2

    .line 118
    new-instance v0, Lfqq;

    .line 2409
    invoke-direct {v0}, Lfqq;-><init>()V

    .line 119
    invoke-static {v3, v0}, Lfqm;->a(Lfqn;Lfqp;)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const-string v4, "MediaCodecUtil"

    const/4 v0, 0x0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpi;

    iget-object v0, v0, Lfpi;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Assuming: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    .line 125
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 126
    sget-object v1, Lfqm;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 111
    :cond_3
    :try_start_2
    new-instance v0, Lfqq;

    .line 1409
    invoke-direct {v0}, Lfqq;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfqm;->a(Ljava/lang/String;Z)Lfpi;

    move-result-object v0

    .line 309
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lfpi;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    goto :goto_0
.end method
