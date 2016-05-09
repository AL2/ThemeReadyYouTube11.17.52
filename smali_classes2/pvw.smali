.class final Lpvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1291
    const-string v0, "ALTER TABLE videos ADD COLUMN preferred_stream_quality INTEGER NOT NULL DEFAULT 360"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1299
    const-string v0, "ALTER TABLE playlists ADD COLUMN preferred_stream_quality INTEGER NOT NULL DEFAULT 360"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 288
    return-void
.end method
