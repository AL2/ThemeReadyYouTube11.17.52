.class public final Lpoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxf;


# static fields
.field private static a:J


# instance fields
.field private final b:Lptw;

.field private final c:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpoq;->a:J

    return-void
.end method

.method public constructor <init>(Lpdn;Lptw;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptw;

    iput-object v0, p0, Lpoq;->b:Lptw;

    .line 30
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    iput-object v0, p0, Lpoq;->c:Lpdn;

    .line 31
    return-void
.end method

.method private static d(Lpds;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "identityId"

    invoke-interface {p0}, Lpds;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lpoq;->c:Lpdn;

    const-string v1, "offline_pas"

    invoke-virtual {v0, v1}, Lpdn;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final a(Lpds;)V
    .locals 8

    .prologue
    .line 35
    invoke-static {p1}, Lpoq;->d(Lpds;)Landroid/os/Bundle;

    move-result-object v0

    .line 36
    const-string v1, "forceSync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-object v1, p0, Lpoq;->c:Lpdn;

    const-string v2, "offline_pas"

    iget-object v3, p0, Lpoq;->c:Lpdn;

    .line 40
    invoke-virtual {v3}, Lpdn;->b()Lkvo;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 41
    invoke-interface {v3, v4, v5, v6, v7}, Lkvo;->a(JJ)Lkvo;

    move-result-object v3

    const/4 v4, 0x1

    .line 42
    invoke-interface {v3, v4}, Lkvo;->a(Z)Lkvo;

    move-result-object v3

    .line 43
    invoke-interface {v3, v0}, Lkvo;->a(Landroid/os/Bundle;)Lkvo;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Lpdn;->a(Ljava/lang/String;Lkvs;)Z

    .line 44
    return-void
.end method

.method public final a(Lpds;J)V
    .locals 6

    .prologue
    .line 48
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lpoq;->c:Lpdn;

    const-string v1, "offline_pas"

    iget-object v2, p0, Lpoq;->c:Lpdn;

    .line 52
    invoke-virtual {v2}, Lpdn;->a()Lkvq;

    move-result-object v2

    sget-wide v4, Lpoq;->a:J

    add-long/2addr v4, p2

    .line 53
    invoke-interface {v2, v4, v5}, Lkvq;->a(J)Lkvq;

    move-result-object v2

    sget-wide v4, Lpoq;->a:J

    .line 54
    invoke-interface {v2, v4, v5}, Lkvq;->b(J)Lkvq;

    move-result-object v2

    const/4 v3, 0x1

    .line 55
    invoke-interface {v2, v3}, Lkvq;->a(Z)Lkvq;

    move-result-object v2

    .line 56
    invoke-static {p1}, Lpoq;->d(Lpds;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lkvq;->a(Landroid/os/Bundle;)Lkvq;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lpdn;->a(Ljava/lang/String;Lkvs;)Z

    .line 57
    iget-object v0, p0, Lpoq;->b:Lptw;

    invoke-interface {v0, p1, p2, p3}, Lptw;->b(Lpds;J)V

    .line 59
    :cond_0
    return-void
.end method

.method public final b(Lpds;)V
    .locals 8

    .prologue
    .line 63
    iget-object v0, p0, Lpoq;->b:Lptw;

    invoke-interface {v0, p1}, Lptw;->b(Lpds;)J

    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 65
    iget-object v2, p0, Lpoq;->c:Lpdn;

    const-string v3, "offline_pas"

    iget-object v4, p0, Lpoq;->c:Lpdn;

    .line 68
    invoke-virtual {v4}, Lpdn;->a()Lkvq;

    move-result-object v4

    sget-wide v6, Lpoq;->a:J

    add-long/2addr v0, v6

    .line 69
    invoke-interface {v4, v0, v1}, Lkvq;->a(J)Lkvq;

    move-result-object v0

    sget-wide v4, Lpoq;->a:J

    .line 70
    invoke-interface {v0, v4, v5}, Lkvq;->b(J)Lkvq;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    invoke-interface {v0, v1}, Lkvq;->a(Z)Lkvq;

    move-result-object v0

    .line 72
    invoke-static {p1}, Lpoq;->d(Lpds;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lkvq;->a(Landroid/os/Bundle;)Lkvq;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v3, v0}, Lpdn;->a(Ljava/lang/String;Lkvs;)Z

    .line 74
    :cond_0
    return-void
.end method

.method public final c(Lpds;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lpoq;->a()V

    .line 84
    iget-object v0, p0, Lpoq;->b:Lptw;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lptw;->b(Lpds;J)V

    .line 85
    return-void
.end method
