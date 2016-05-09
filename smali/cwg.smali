.class public final Lcwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Luaj;

.field final b:Lmuc;

.field final c:Lldo;

.field private final d:Lmsm;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lnwo;

.field private final h:Z

.field private i:Lnwr;


# direct methods
.method public constructor <init>(Lmsm;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lnwo;Luaj;ZLmuc;Lldo;Lnwr;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsm;

    iput-object v0, p0, Lcwg;->d:Lmsm;

    .line 54
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcwg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcwg;->f:Ljava/lang/Runnable;

    .line 56
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    iput-object v0, p0, Lcwg;->g:Lnwo;

    .line 57
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lcwg;->a:Luaj;

    .line 58
    iput-boolean p6, p0, Lcwg;->h:Z

    .line 59
    iput-object p7, p0, Lcwg;->b:Lmuc;

    .line 60
    iput-object p8, p0, Lcwg;->c:Lldo;

    .line 61
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwr;

    iput-object v0, p0, Lcwg;->i:Lnwr;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 67
    iget-boolean v0, p0, Lcwg;->h:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcwg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcwg;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcwg;->h:Z

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcwg;->g:Lnwo;

    .line 1120
    iget-object v0, v0, Lnwo;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1121
    const-string v1, "suggestions"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    :cond_1
    iget-object v0, p0, Lcwg;->i:Lnwr;

    invoke-virtual {v0}, Lnwr;->a()V

    .line 79
    new-instance v0, Luao;

    invoke-direct {v0}, Luao;-><init>()V

    .line 80
    iget-object v1, p0, Lcwg;->a:Luaj;

    iget-object v1, v1, Luaj;->K:Lsft;

    iget-object v1, v1, Lsft;->a:Ljava/lang/String;

    iput-object v1, v0, Luao;->a:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcwg;->d:Lmsm;

    invoke-virtual {v1}, Lmsm;->a()Lnpd;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcwg;->a:Luaj;

    invoke-static {v2}, Lmwe;->b(Luaj;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lnpd;->a([B)V

    .line 85
    invoke-virtual {v1, v0}, Lnpd;->a(Luao;)V

    .line 86
    iget-object v0, p0, Lcwg;->d:Lmsm;

    new-instance v2, Lcwh;

    .line 2089
    invoke-direct {v2, p0}, Lcwh;-><init>(Lcwg;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lmsm;->a(Lnpd;Lpgz;)V

    .line 87
    return-void
.end method
