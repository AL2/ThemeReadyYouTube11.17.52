.class public final Lpok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplj;


# static fields
.field private static a:J


# instance fields
.field private final b:Llfp;

.field private final c:Lptw;

.field private final d:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpok;->a:J

    return-void
.end method

.method public constructor <init>(Llfp;Lpdn;Lptw;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lpok;->b:Llfp;

    .line 39
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptw;

    iput-object v0, p0, Lpok;->c:Lptw;

    .line 40
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    iput-object v0, p0, Lpok;->d:Lpdn;

    .line 41
    return-void
.end method

.method private static c(Lpds;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v1, "identityId"

    invoke-interface {p0}, Lpds;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lpok;->d:Lpdn;

    const-string v1, "offline_auto_offline"

    invoke-virtual {v0, v1}, Lpdn;->a(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final a(Lpds;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 72
    iget-object v0, p0, Lpok;->c:Lptw;

    invoke-interface {v0, p1}, Lptw;->c(Lpds;)J

    move-result-wide v0

    .line 73
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 74
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpok;->b:Llfp;

    .line 75
    invoke-interface {v3}, Llfp;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 76
    iget-object v2, p0, Lpok;->d:Lpdn;

    const-string v3, "offline_auto_offline"

    iget-object v4, p0, Lpok;->d:Lpdn;

    .line 79
    invoke-virtual {v4}, Lpdn;->b()Lkvo;

    move-result-object v4

    sget-wide v6, Lpok;->a:J

    add-long/2addr v6, v0

    .line 80
    invoke-interface {v4, v0, v1, v6, v7}, Lkvo;->a(JJ)Lkvo;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    invoke-interface {v0, v1}, Lkvo;->a(Z)Lkvo;

    move-result-object v0

    .line 82
    invoke-static {p1}, Lpok;->c(Lpds;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lkvo;->a(Landroid/os/Bundle;)Lkvo;

    move-result-object v0

    .line 76
    invoke-virtual {v2, v3, v0}, Lpdn;->a(Ljava/lang/String;Lkvs;)Z

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Lpds;J)V
    .locals 6

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lpok;->d:Lpdn;

    const-string v1, "offline_auto_offline"

    iget-object v2, p0, Lpok;->d:Lpdn;

    .line 60
    invoke-virtual {v2}, Lpdn;->b()Lkvo;

    move-result-object v2

    sget-wide v4, Lpok;->a:J

    add-long/2addr v4, p2

    .line 61
    invoke-interface {v2, p2, p3, v4, v5}, Lkvo;->a(JJ)Lkvo;

    move-result-object v2

    const/4 v3, 0x1

    .line 62
    invoke-interface {v2, v3}, Lkvo;->a(Z)Lkvo;

    move-result-object v2

    .line 63
    invoke-static {p1}, Lpok;->c(Lpds;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lkvo;->a(Landroid/os/Bundle;)Lkvo;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lpdn;->a(Ljava/lang/String;Lkvs;)Z

    .line 64
    iget-object v0, p0, Lpok;->c:Lptw;

    iget-object v1, p0, Lpok;->b:Llfp;

    .line 66
    invoke-interface {v1}, Llfp;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 64
    invoke-interface {v0, p1, v2, v3}, Lptw;->c(Lpds;J)V

    .line 68
    :cond_0
    return-void
.end method

.method public final b(Lpds;)V
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p0}, Lpok;->a()V

    .line 94
    iget-object v0, p0, Lpok;->c:Lptw;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lptw;->c(Lpds;J)V

    .line 95
    return-void
.end method
