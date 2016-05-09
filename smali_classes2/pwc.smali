.class final Lpwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1908
    const-string v0, "ALTER TABLE videosV2 ADD COLUMN player_response_tracking_params BLOB DEFAULT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1914
    const-string v0, "ALTER TABLE playlistsV2 ADD COLUMN player_response_tracking_params BLOB DEFAULT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 905
    return-void
.end method
