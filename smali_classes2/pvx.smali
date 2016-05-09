.class final Lpvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1316
    const-string v0, "ALTER TABLE playlists ADD COLUMN placeholder INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    return-void
.end method
