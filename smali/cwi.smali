.class public final Lcwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmsm;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lnwo;

.field private final e:Z

.field private final f:Lmuc;

.field private final g:Lldo;

.field private final h:Lnwr;


# direct methods
.method public constructor <init>(Lmsm;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lnwo;ZLmuc;Lldo;Lnwr;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsm;

    iput-object v0, p0, Lcwi;->a:Lmsm;

    .line 46
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcwi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcwi;->c:Ljava/lang/Runnable;

    .line 48
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    iput-object v0, p0, Lcwi;->d:Lnwo;

    .line 49
    iput-boolean p5, p0, Lcwi;->e:Z

    .line 50
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lcwi;->f:Lmuc;

    .line 51
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcwi;->g:Lldo;

    .line 52
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwr;

    iput-object v0, p0, Lcwi;->h:Lnwr;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 10

    .prologue
    .line 59
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Luaj;->K:Lsft;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcwg;

    iget-object v1, p0, Lcwi;->a:Lmsm;

    iget-object v2, p0, Lcwi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcwi;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lcwi;->d:Lnwo;

    iget-boolean v6, p0, Lcwi;->e:Z

    iget-object v7, p0, Lcwi;->f:Lmuc;

    iget-object v8, p0, Lcwi;->g:Lldo;

    iget-object v9, p0, Lcwi;->h:Lnwr;

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcwg;-><init>(Lmsm;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lnwo;Luaj;ZLmuc;Lldo;Lnwr;)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
