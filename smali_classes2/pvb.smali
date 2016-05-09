.class final Lpvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:Lpwn;

.field final c:Lpxa;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final synthetic i:Lpuu;


# direct methods
.method constructor <init>(Lpuu;Landroid/database/Cursor;Lpua;)V
    .locals 2

    .prologue
    .line 1444
    iput-object p1, p0, Lpvb;->i:Lpuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1445
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lpvb;->a:Landroid/database/Cursor;

    .line 1446
    new-instance v0, Lpwn;

    .line 2065
    iget-object v1, p1, Lpuu;->g:Lpww;

    .line 1446
    invoke-direct {v0, p2, p3, v1}, Lpwn;-><init>(Landroid/database/Cursor;Lpua;Lpww;)V

    iput-object v0, p0, Lpvb;->b:Lpwn;

    .line 1447
    new-instance v0, Lpxa;

    invoke-direct {v0, p2}, Lpxa;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lpvb;->c:Lpxa;

    .line 1449
    const-string v0, "saved_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpvb;->d:I

    .line 1451
    const-string v0, "last_refresh_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpvb;->e:I

    .line 1453
    const-string v0, "last_playback_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpvb;->f:I

    .line 1455
    const-string v0, "media_status"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpvb;->g:I

    .line 1457
    const-string v0, "stream_transfer_condition"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpvb;->h:I

    .line 1459
    return-void
.end method
