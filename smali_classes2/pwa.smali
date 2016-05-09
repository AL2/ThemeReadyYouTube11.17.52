.class final Lpwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktr;


# instance fields
.field private final a:Lpua;


# direct methods
.method constructor <init>(Lpua;)V
    .locals 1

    .prologue
    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpua;

    iput-object v0, p0, Lpwa;->a:Lpua;

    .line 711
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Lpvh;Lpua;)V
    .locals 8

    .prologue
    .line 763
    invoke-direct {p0, p1}, Lpwa;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 764
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppl;

    .line 7086
    iget-object v2, v0, Lppl;->a:Ljava/lang/String;

    .line 8082
    new-instance v3, Ljava/io/File;

    .line 9063
    iget-object v4, p2, Lpvh;->c:Ljava/io/File;

    if-nez v4, :cond_0

    .line 9064
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Lpvh;->a:Ljava/io/File;

    const-string v6, "playlists"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p2, Lpvh;->c:Ljava/io/File;

    .line 9066
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Lpvh;->c:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8082
    const-string v2, "thumb.jpg"

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 766
    new-instance v2, Lnev;

    .line 9130
    iget-object v4, v0, Lppl;->h:Ltok;

    .line 768
    iget-object v4, v4, Ltok;->b:Luhg;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x1e0

    aput v7, v5, v6

    .line 767
    invoke-static {v4, v5}, Lqar;->a(Luhg;[I)Luhg;

    move-result-object v4

    invoke-direct {v2, v4}, Lnev;-><init>(Luhg;)V

    .line 770
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10093
    iget-object v4, v2, Lnev;->a:Ljava/util/List;

    .line 770
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11086
    iget-object v0, v0, Lppl;->a:Ljava/lang/String;

    .line 773
    invoke-virtual {v2}, Lnev;->b()Lnes;

    move-result-object v2

    invoke-virtual {v2}, Lnes;->a()Landroid/net/Uri;

    move-result-object v2

    .line 771
    invoke-virtual {p3, v0, v2}, Lpua;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 774
    invoke-static {v0}, Lkuu;->b(Ljava/io/File;)V

    .line 775
    invoke-static {v3, v0}, Lkuu;->a(Ljava/io/File;Ljava/io/File;)V

    .line 778
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 780
    :cond_2
    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 806
    const-string v1, "videosV2"

    sget-object v2, Lpwz;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 816
    :try_start_0
    new-instance v0, Lpwn;

    iget-object v2, p0, Lpwa;->a:Lpua;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpwn;-><init>(Landroid/database/Cursor;Lpua;Lpww;)V

    .line 818
    invoke-virtual {v0}, Lpwn;->b()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 820
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 818
    return-object v0

    .line 820
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;Lpvh;Lpua;)V
    .locals 8

    .prologue
    .line 786
    invoke-direct {p0, p1}, Lpwa;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 787
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppg;

    .line 12037
    iget-object v1, v0, Lppg;->a:Ljava/lang/String;

    .line 12070
    new-instance v3, Ljava/io/File;

    .line 13048
    iget-object v4, p2, Lpvh;->b:Ljava/io/File;

    if-nez v4, :cond_0

    .line 13049
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Lpvh;->a:Ljava/io/File;

    const-string v6, "channels"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p2, Lpvh;->b:Ljava/io/File;

    .line 13051
    :cond_0
    iget-object v4, p2, Lpvh;->b:Ljava/io/File;

    .line 12070
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, ".jpg"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 789
    new-instance v1, Lnev;

    .line 13059
    iget-object v4, v0, Lppg;->d:Ltob;

    .line 791
    iget-object v4, v4, Ltob;->a:Ltoa;

    iget-object v4, v4, Ltoa;->b:Luhg;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0xf0

    aput v7, v5, v6

    .line 790
    invoke-static {v4, v5}, Lqar;->a(Luhg;[I)Luhg;

    move-result-object v4

    invoke-direct {v1, v4}, Lnev;-><init>(Luhg;)V

    .line 793
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13093
    iget-object v4, v1, Lnev;->a:Ljava/util/List;

    .line 793
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14037
    iget-object v0, v0, Lppg;->a:Ljava/lang/String;

    .line 796
    invoke-virtual {v1}, Lnev;->b()Lnes;

    move-result-object v1

    invoke-virtual {v1}, Lnes;->a()Landroid/net/Uri;

    move-result-object v1

    .line 794
    invoke-virtual {p3, v0, v1}, Lpua;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 797
    invoke-static {v0}, Lkuu;->b(Ljava/io/File;)V

    .line 798
    invoke-static {v3, v0}, Lkuu;->a(Ljava/io/File;Ljava/io/File;)V

    .line 801
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 12070
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 803
    :cond_3
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 825
    const-string v1, "playlistsV2"

    sget-object v2, Lpwy;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 835
    :try_start_0
    new-instance v0, Lpvl;

    iget-object v2, p0, Lpwa;->a:Lpua;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpvl;-><init>(Landroid/database/Cursor;Lpua;Lpww;)V

    .line 837
    invoke-virtual {v0}, Lpvl;->b()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 839
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 837
    return-object v0

    .line 839
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 844
    const-string v1, "channels"

    sget-object v2, Lpwx;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 854
    :try_start_0
    new-instance v0, Lpuq;

    iget-object v2, p0, Lpwa;->a:Lpua;

    invoke-direct {v0, v1, v2}, Lpuq;-><init>(Landroid/database/Cursor;Lpua;)V

    .line 14066
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lpuq;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14067
    :goto_0
    iget-object v3, v0, Lpuq;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14068
    invoke-virtual {v0}, Lpuq;->a()Lppg;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 858
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 856
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    .line 715
    iget-object v0, p0, Lpwa;->a:Lpua;

    .line 1538
    new-instance v1, Lpvh;

    iget-object v2, v0, Lpua;->a:Landroid/content/Context;

    iget-object v0, v0, Lpua;->b:Lpds;

    invoke-direct {v1, v2, v0}, Lpvh;-><init>(Landroid/content/Context;Lpds;)V

    .line 717
    :try_start_0
    iget-object v2, p0, Lpwa;->a:Lpua;

    .line 1730
    invoke-direct {p0, p1}, Lpwa;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 1731
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppt;

    .line 2085
    iget-object v4, v0, Lppt;->a:Ljava/lang/String;

    .line 3074
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1, v4}, Lpvh;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v6, "thumb_small.jpg"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3085
    iget-object v4, v0, Lppt;->a:Ljava/lang/String;

    .line 4078
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1, v4}, Lpvh;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v7, "thumb_large.jpg"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1734
    new-instance v4, Lnev;

    .line 4145
    iget-object v7, v0, Lppt;->l:Ltpm;

    .line 1736
    iget-object v7, v7, Ltpm;->b:Luhg;

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    .line 1735
    invoke-static {v7, v8}, Lqar;->a(Luhg;[I)Luhg;

    move-result-object v7

    invoke-direct {v4, v7}, Lnev;-><init>(Luhg;)V

    .line 1739
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5093
    iget-object v7, v4, Lnev;->a:Ljava/util/List;

    .line 1739
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6085
    iget-object v7, v0, Lppt;->a:Ljava/lang/String;

    .line 1742
    invoke-virtual {v4}, Lnev;->b()Lnes;

    move-result-object v8

    invoke-virtual {v8}, Lnes;->a()Landroid/net/Uri;

    move-result-object v8

    .line 1740
    invoke-virtual {v2, v7, v8}, Lpua;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    .line 1743
    invoke-static {v7}, Lkuu;->b(Ljava/io/File;)V

    .line 1744
    invoke-static {v5, v7}, Lkuu;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1745
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6093
    iget-object v7, v4, Lnev;->a:Ljava/util/List;

    .line 1745
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    .line 7085
    iget-object v0, v0, Lppt;->a:Ljava/lang/String;

    .line 1748
    invoke-virtual {v4}, Lnev;->c()Lnes;

    move-result-object v4

    invoke-virtual {v4}, Lnes;->a()Landroid/net/Uri;

    move-result-object v4

    .line 1746
    invoke-virtual {v2, v0, v4}, Lpua;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 1749
    invoke-static {v0}, Lkuu;->b(Ljava/io/File;)V

    .line 1750
    invoke-static {v6, v0}, Lkuu;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1754
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1755
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 720
    :catch_0
    move-exception v0

    .line 721
    const-string v1, "FileStore migration failed."

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    :goto_1
    return-void

    .line 718
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpwa;->a:Lpua;

    invoke-direct {p0, p1, v1, v0}, Lpwa;->a(Landroid/database/sqlite/SQLiteDatabase;Lpvh;Lpua;)V

    .line 719
    iget-object v0, p0, Lpwa;->a:Lpua;

    invoke-direct {p0, p1, v1, v0}, Lpwa;->b(Landroid/database/sqlite/SQLiteDatabase;Lpvh;Lpua;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1736
    nop

    :array_0
    .array-data 4
        0xf0
        0x1e0
    .end array-data
.end method
