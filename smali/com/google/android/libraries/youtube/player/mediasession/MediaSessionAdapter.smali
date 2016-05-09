.class public final Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrom;


# static fields
.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Llw;

.field public d:Lrol;

.field public e:Llv;

.field public final f:Lkp;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    sput-object v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget-object v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget-object v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lkp;

    invoke-direct {v0}, Lkp;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->f:Lkp;

    .line 66
    new-instance v0, Lqxw;

    invoke-direct {v0, p0}, Lqxw;-><init>(Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->h:Ljava/lang/Runnable;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llv;

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x17

    if-nez v0, :cond_2

    .line 4163
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llv;

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0xe8

    if-nez v0, :cond_6

    .line 4164
    :cond_1
    :goto_1
    return-void

    .line 1136
    :cond_2
    const-wide/16 v0, 0x6

    .line 1137
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->d:Lrol;

    .line 2136
    iget-boolean v2, v2, Lrol;->c:Z

    .line 1137
    if-eqz v2, :cond_3

    .line 1138
    const-wide/16 v0, 0x16

    .line 1140
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->d:Lrol;

    .line 2140
    iget-boolean v2, v2, Lrol;->d:Z

    .line 1140
    if-eqz v2, :cond_4

    .line 1141
    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    .line 1143
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->d:Lrol;

    .line 2152
    iget-boolean v2, v2, Lrol;->e:Z

    .line 1143
    if-eqz v2, :cond_5

    .line 1144
    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    .line 1150
    :cond_5
    sget-object v2, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->d:Lrol;

    .line 3125
    iget v3, v3, Lrol;->b:I

    .line 1151
    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 1152
    new-instance v3, Lng;

    invoke-direct {v3}, Lng;-><init>()V

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->d:Lrol;

    .line 3174
    iget-wide v4, v4, Lrol;->g:J

    .line 1153
    invoke-virtual {v3, v2, v4, v5}, Lng;->a(IJ)Lng;

    move-result-object v2

    .line 3912
    iput-wide v0, v2, Lng;->a:J

    .line 1155
    invoke-virtual {v2}, Lng;->a()Lne;

    move-result-object v0

    .line 1156
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llv;

    invoke-virtual {v1, v0}, Llv;->a(Lne;)V

    goto :goto_0

    .line 4167
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->d:Lrol;

    .line 5191
    iget-object v0, v0, Lrol;->i:Ljava/lang/CharSequence;

    .line 4167
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4168
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->f:Lkp;

    const-string v2, "android.media.metadata.ARTIST"

    .line 4169
    invoke-virtual {v1, v2, v0}, Lkp;->a(Ljava/lang/String;Ljava/lang/String;)Lkp;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 4170
    invoke-virtual {v1, v2, v0}, Lkp;->a(Ljava/lang/String;Ljava/lang/String;)Lkp;

    move-result-object v0

    const-string v1, "android.media.metadata.TITLE"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->d:Lrol;

    .line 6186
    iget-object v2, v2, Lrol;->h:Ljava/lang/CharSequence;

    .line 4171
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkp;->a(Ljava/lang/String;Ljava/lang/String;)Lkp;

    move-result-object v0

    const-string v1, "android.media.metadata.DURATION"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->d:Lrol;

    .line 7163
    iget-wide v2, v2, Lrol;->f:J

    .line 4172
    invoke-virtual {v0, v1, v2, v3}, Lkp;->a(Ljava/lang/String;J)Lkp;

    .line 4174
    const-wide/16 v0, 0x0

    .line 4175
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_8

    .line 4178
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->f:Lkp;

    const-string v3, "android.media.metadata.ALBUM_ART"

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->d:Lrol;

    .line 7223
    iget-object v4, v4, Lrol;->j:Landroid/graphics/Bitmap;

    .line 4178
    invoke-virtual {v2, v3, v4}, Lkp;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lkp;

    .line 4189
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4190
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 4180
    :cond_8
    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_7

    .line 4183
    const-wide/16 v0, 0x1f4

    goto :goto_2
.end method
