.class final Lpvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktr;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpvz;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 443
    const-string v0, "videos"

    sget-object v2, Lpve;->a:[Ljava/lang/String;

    .line 444
    invoke-static {v0, v2}, Lkto;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "videos"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 450
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3508
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3511
    const-string v3, "id"

    .line 3512
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 3511
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3513
    const-string v4, "owner"

    .line 3514
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 3513
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3607
    new-instance v5, Ltpm;

    invoke-direct {v5}, Ltpm;-><init>()V

    .line 3608
    const-string v6, "id"

    .line 3610
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 3608
    invoke-static {v2, v6, v7}, Lkto;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ltpm;->a:Ljava/lang/String;

    .line 3612
    const-string v6, "title"

    .line 3614
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 3612
    invoke-static {v2, v6, v7}, Lkto;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ltpm;->d:Ljava/lang/String;

    .line 3616
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "description"

    .line 3619
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, ""

    .line 3617
    invoke-static {v2, v8, v9}, Lkto;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3616
    invoke-static {v6}, Lsun;->a([Ljava/lang/String;)Lsul;

    move-result-object v6

    iput-object v6, v5, Ltpm;->i:Lsul;

    .line 3621
    const-string v6, "duration"

    .line 3622
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3621
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Llib;->a(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ltpm;->e:Ljava/lang/String;

    .line 3623
    const-string v6, "likes_count"

    .line 3624
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3623
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ltpm;->l:Ljava/lang/String;

    .line 3625
    const-string v6, "dislikes_count"

    .line 3626
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3625
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ltpm;->m:Ljava/lang/String;

    .line 3627
    const-string v6, "upload_date"

    .line 3628
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3627
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v5, Ltpm;->f:J

    .line 3629
    new-instance v6, Luhg;

    invoke-direct {v6}, Luhg;-><init>()V

    iput-object v6, v5, Ltpm;->b:Luhg;

    .line 3630
    iget-object v6, v5, Ltpm;->b:Luhg;

    invoke-static {}, Luhh;->fT_()[Luhh;

    move-result-object v7

    iput-object v7, v6, Luhg;->a:[Luhh;

    .line 3631
    const-string v6, "watch_uri"

    .line 3633
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 3631
    invoke-static {v2, v6, v7}, Lkto;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ltpm;->h:Ljava/lang/String;

    .line 3635
    new-instance v6, Ltob;

    invoke-direct {v6}, Ltob;-><init>()V

    iput-object v6, v5, Ltpm;->c:Ltob;

    .line 3636
    iget-object v6, v5, Ltpm;->c:Ltob;

    new-instance v7, Ltoa;

    invoke-direct {v7}, Ltoa;-><init>()V

    iput-object v7, v6, Ltob;->a:Ltoa;

    .line 3637
    iget-object v6, v5, Ltpm;->c:Ltob;

    iget-object v6, v6, Ltob;->a:Ltoa;

    const-string v7, "owner"

    .line 3639
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    .line 3637
    invoke-static {v2, v7, v8}, Lkto;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ltoa;->a:Ljava/lang/String;

    .line 3641
    iget-object v6, v5, Ltpm;->c:Ltob;

    iget-object v6, v6, Ltob;->a:Ltoa;

    const-string v7, "owner_display_name"

    .line 3643
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    .line 3641
    invoke-static {v2, v7, v8}, Lkto;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ltoa;->c:Ljava/lang/String;

    .line 3645
    iget-object v6, v5, Ltpm;->c:Ltob;

    iget-object v6, v6, Ltob;->a:Ltoa;

    new-instance v7, Luhg;

    invoke-direct {v7}, Luhg;-><init>()V

    iput-object v7, v6, Ltoa;->b:Luhg;

    .line 3646
    iget-object v6, v5, Ltpm;->c:Ltob;

    iget-object v6, v6, Ltob;->a:Ltoa;

    iget-object v6, v6, Ltoa;->b:Luhg;

    .line 3647
    invoke-static {}, Luhh;->fT_()[Luhh;

    move-result-object v7

    iput-object v7, v6, Luhg;->a:[Luhh;

    .line 3648
    iget-object v6, p0, Lpvz;->a:Ljava/util/HashMap;

    iget-object v7, v5, Ltpm;->c:Ltob;

    iget-object v7, v7, Ltob;->a:Ltoa;

    iget-object v7, v7, Ltoa;->a:Ljava/lang/String;

    iget-object v8, v5, Ltpm;->c:Ltob;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3649
    const-string v6, "view_count"

    .line 3650
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3649
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Ltpm;->g:J

    .line 3651
    iget-wide v6, v5, Ltpm;->g:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ltpm;->j:Ljava/lang/String;

    .line 3652
    const-string v6, ""

    iput-object v6, v5, Ltpm;->k:Ljava/lang/String;

    .line 3518
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 3519
    const-string v6, "id"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3520
    const-string v3, "channel_id"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3521
    const-string v3, "offline_video_data_proto"

    .line 3523
    invoke-static {v5}, Lvqv;->a(Lvqv;)[B

    move-result-object v4

    .line 3521
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3525
    const-string v3, "deleted"

    const-string v4, "state"

    .line 3527
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OFFLINE_DELETED"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 3525
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3531
    const-string v3, "last_playback_timestamp"

    const-string v4, "last_playback_timestamp"

    .line 3533
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3531
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3535
    const-string v3, "saved_timestamp"

    const-string v4, "saved_timestamp"

    .line 3537
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3535
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3539
    const-string v3, "last_refresh_timestamp"

    const-string v4, "last_refresh_timestamp"

    .line 3541
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3539
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3543
    const-string v3, "media_status"

    const-string v4, "media_status"

    .line 3545
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3543
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3547
    const-string v3, "preferred_stream_quality"

    const-string v4, "preferred_stream_quality"

    .line 3549
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3547
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3551
    const-string v3, "player_response_proto"

    const-string v4, "player_response_proto"

    .line 3553
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 3551
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3555
    const-string v3, "refresh_token"

    const-string v4, "refresh_token"

    .line 3557
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3555
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_1
    if-eqz v0, :cond_0

    .line 453
    const-string v3, "videosV2"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 457
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v0, v1

    .line 3561
    goto :goto_1

    .line 457
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 458
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 691
    iget-object v0, p0, Lpvz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 692
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 693
    const-string v4, "id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string v1, "offline_channel_data_proto"

    .line 696
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqv;

    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 694
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 697
    const-string v0, "channels"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 699
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1466
    const-string v0, "CREATE TABLE playlistsV2 (id TEXT PRMARY KEY,offline_playlist_data_proto BLOB,placeholder INTEGER,channel_id TEXT,size INTEGER,preferred_stream_quality INTEGER,saved_timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1478
    const-string v0, "playlists"

    sget-object v2, Lpvd;->a:[Ljava/lang/String;

    .line 1479
    invoke-static {v0, v2}, Lkto;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "playlists"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1478
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1485
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1565
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1568
    const-string v3, "id"

    .line 1569
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1568
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1570
    const-string v4, "author"

    .line 1571
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1570
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1657
    new-instance v5, Ltok;

    invoke-direct {v5}, Ltok;-><init>()V

    .line 1658
    const-string v6, "id"

    .line 1660
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 1658
    invoke-static {v2, v6, v7}, Lkto;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ltok;->a:Ljava/lang/String;

    .line 1662
    const-string v6, "title"

    .line 1664
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 1662
    invoke-static {v2, v6, v7}, Lkto;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ltok;->e:Ljava/lang/String;

    .line 1666
    const-string v6, "updated_date"

    .line 1667
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1666
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v5, Ltok;->g:J

    .line 1668
    new-instance v6, Luhg;

    invoke-direct {v6}, Luhg;-><init>()V

    iput-object v6, v5, Ltok;->b:Luhg;

    .line 1669
    iget-object v6, v5, Ltok;->b:Luhg;

    invoke-static {}, Luhh;->fT_()[Luhh;

    move-result-object v7

    iput-object v7, v6, Luhg;->a:[Luhh;

    .line 1670
    const-string v6, "content_uri"

    .line 1672
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 1670
    invoke-static {v2, v6, v7}, Lkto;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ltok;->f:Ljava/lang/String;

    .line 1674
    new-instance v6, Ltob;

    invoke-direct {v6}, Ltob;-><init>()V

    iput-object v6, v5, Ltok;->c:Ltob;

    .line 1675
    iget-object v6, v5, Ltok;->c:Ltob;

    new-instance v7, Ltoa;

    invoke-direct {v7}, Ltoa;-><init>()V

    iput-object v7, v6, Ltob;->a:Ltoa;

    .line 1676
    iget-object v6, v5, Ltok;->c:Ltob;

    iget-object v6, v6, Ltob;->a:Ltoa;

    const-string v7, "author"

    .line 1678
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    .line 1676
    invoke-static {v2, v7, v8}, Lkto;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ltoa;->a:Ljava/lang/String;

    .line 1680
    iget-object v6, v5, Ltok;->c:Ltob;

    iget-object v6, v6, Ltob;->a:Ltoa;

    iget-object v7, v5, Ltok;->c:Ltob;

    iget-object v7, v7, Ltob;->a:Ltoa;

    iget-object v7, v7, Ltoa;->a:Ljava/lang/String;

    iput-object v7, v6, Ltoa;->c:Ljava/lang/String;

    .line 1681
    iget-object v6, v5, Ltok;->c:Ltob;

    iget-object v6, v6, Ltob;->a:Ltoa;

    new-instance v7, Luhg;

    invoke-direct {v7}, Luhg;-><init>()V

    iput-object v7, v6, Ltoa;->b:Luhg;

    .line 1682
    iget-object v6, v5, Ltok;->c:Ltob;

    iget-object v6, v6, Ltob;->a:Ltoa;

    iget-object v6, v6, Ltoa;->b:Luhg;

    .line 1683
    invoke-static {}, Luhh;->fT_()[Luhh;

    move-result-object v7

    iput-object v7, v6, Luhg;->a:[Luhh;

    .line 1684
    iget-object v6, p0, Lpvz;->a:Ljava/util/HashMap;

    iget-object v7, v5, Ltok;->c:Ltob;

    iget-object v7, v7, Ltob;->a:Ltoa;

    iget-object v7, v7, Ltoa;->a:Ljava/lang/String;

    iget-object v8, v5, Ltok;->c:Ltob;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    invoke-static {}, Ltpo;->ez_()[Ltpo;

    move-result-object v6

    iput-object v6, v5, Ltok;->d:[Ltpo;

    .line 1575
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 1576
    const-string v6, "id"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    const-string v3, "channel_id"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    const-string v3, "offline_playlist_data_proto"

    .line 1580
    invoke-static {v5}, Lvqv;->a(Lvqv;)[B

    move-result-object v4

    .line 1578
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1582
    const-string v3, "placeholder"

    const-string v4, "placeholder"

    .line 1586
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1584
    invoke-static {v2, v4}, Lkto;->a(Landroid/database/Cursor;I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1582
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1589
    const-string v3, "saved_timestamp"

    const-string v4, "saved_timestamp"

    .line 1591
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1589
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1593
    const-string v3, "preferred_stream_quality"

    const-string v4, "preferred_stream_quality"

    .line 1595
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1593
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1597
    const-string v3, "size"

    const-string v4, "size"

    .line 1599
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1597
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1487
    :goto_1
    if-eqz v0, :cond_0

    .line 1488
    const-string v3, "playlistsV2"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1492
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v0, v1

    .line 1603
    goto :goto_1

    .line 1492
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2497
    const-string v0, "DROP TABLE playlists"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3427
    const-string v0, "CREATE TABLE videosV2 (id TEXT PRIMARY KEY,offline_video_data_proto BLOB,deleted INTEGER,channel_id TEXT,refresh_token TEXT,saved_timestamp INTEGER,last_refresh_timestamp INTEGER,last_playback_timestamp INTEGER,media_status INTEGER,preferred_stream_quality INTEGER,player_response_proto BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 419
    invoke-direct {p0, p1}, Lpvz;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3462
    const-string v0, "DROP TABLE videos"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3501
    const-string v0, "CREATE TABLE channels (id TEXT PRMARY KEY,offline_channel_data_proto BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 423
    invoke-direct {p0, p1}, Lpvz;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 424
    return-void
.end method
