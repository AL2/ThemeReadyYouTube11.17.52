.class final Ljpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/ContentValues;

.field private synthetic c:Ljpd;


# direct methods
.method constructor <init>(Ljpd;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Ljpg;->c:Ljpd;

    iput-object p2, p0, Ljpg;->a:Ljava/lang/String;

    iput-object p3, p0, Ljpg;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 468
    iget-object v0, p0, Ljpg;->c:Ljpd;

    .line 1283
    iget-object v0, v0, Ljpd;->a:Lktn;

    .line 469
    invoke-interface {v0}, Lktn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Ljpg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ljpg;->b:Landroid/content/ContentValues;

    const/4 v4, 0x5

    .line 470
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 471
    iget-object v0, p0, Ljpg;->c:Ljpd;

    .line 2283
    iget-object v0, v0, Ljpd;->b:Landroid/os/ConditionVariable;

    .line 471
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 472
    return-void
.end method
