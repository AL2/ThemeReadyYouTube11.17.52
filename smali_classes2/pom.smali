.class public final Lpom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvn;


# static fields
.field private static a:J

.field private static b:J


# instance fields
.field private final c:Lptw;

.field private final d:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpom;->a:J

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpom;->b:J

    return-void
.end method

.method public constructor <init>(Lpdn;Lptw;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptw;

    iput-object v0, p0, Lpom;->c:Lptw;

    .line 48
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    iput-object v0, p0, Lpom;->d:Lpdn;

    .line 49
    return-void
.end method

.method private final a(Lpds;JZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v1, "identityId"

    invoke-interface {p1}, Lpds;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lpom;->d:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Lkvq;

    move-result-object v1

    .line 127
    shl-long v2, p2, v6

    sget-wide v4, Lpom;->a:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lkvq;->a(J)Lkvq;

    move-result-object v2

    sget-wide v4, Lpom;->a:J

    add-long/2addr v4, p2

    .line 128
    invoke-interface {v2, v4, v5}, Lkvq;->b(J)Lkvq;

    move-result-object v2

    .line 129
    invoke-interface {v2, p4}, Lkvq;->a(Z)Lkvq;

    move-result-object v2

    .line 130
    invoke-interface {v2, v0}, Lkvq;->a(Landroid/os/Bundle;)Lkvq;

    move-result-object v2

    .line 131
    invoke-interface {v2, v6}, Lkvq;->b(Z)Lkvq;

    .line 132
    iget-object v2, p0, Lpom;->d:Lpdn;

    const-string v3, "offline_r_charging"

    invoke-virtual {v2, v3, v1}, Lpdn;->a(Ljava/lang/String;Lkvs;)Z

    .line 134
    iget-object v1, p0, Lpom;->d:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Lkvq;

    move-result-object v1

    .line 135
    shl-long v2, p2, v6

    sget-wide v4, Lpom;->a:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lkvq;->a(J)Lkvq;

    move-result-object v2

    sget-wide v4, Lpom;->a:J

    .line 136
    invoke-interface {v2, v4, v5}, Lkvq;->b(J)Lkvq;

    move-result-object v2

    .line 137
    invoke-interface {v2, p4}, Lkvq;->a(Z)Lkvq;

    move-result-object v2

    .line 138
    invoke-interface {v2, v0}, Lkvq;->a(Landroid/os/Bundle;)Lkvq;

    move-result-object v0

    const/4 v2, 0x0

    .line 139
    invoke-interface {v0, v2}, Lkvq;->b(Z)Lkvq;

    .line 140
    iget-object v0, p0, Lpom;->d:Lpdn;

    const-string v2, "offline_r"

    invoke-virtual {v0, v2, v1}, Lpdn;->a(Ljava/lang/String;Lkvs;)Z

    .line 141
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lpom;->d:Lpdn;

    const-string v1, "offline_r"

    invoke-virtual {v0, v1}, Lpdn;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lpom;->d:Lpdn;

    const-string v1, "offline_r_charging"

    invoke-virtual {v0, v1}, Lpdn;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lpom;->d:Lpdn;

    const-string v1, "offline_c"

    invoke-virtual {v0, v1}, Lpdn;->a(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final a(Lpds;)V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lpom;->d:Lpdn;

    const-string v1, "offline_r_charging"

    invoke-virtual {v0, v1}, Lpdn;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lpom;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Lkvo;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v2, "identityId"

    invoke-interface {p1}, Lpds;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Lkvo;->a(JJ)Lkvo;

    move-result-object v2

    const/4 v3, 0x1

    .line 61
    invoke-interface {v2, v3}, Lkvo;->a(Z)Lkvo;

    move-result-object v2

    .line 62
    invoke-interface {v2, v1}, Lkvo;->a(Landroid/os/Bundle;)Lkvo;

    .line 63
    iget-object v1, p0, Lpom;->d:Lpdn;

    const-string v2, "offline_r"

    invoke-virtual {v1, v2, v0}, Lpdn;->a(Ljava/lang/String;Lkvs;)Z

    .line 64
    return-void
.end method

.method public final a(Lpds;J)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Schedule Refresh Task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lpom;->a(Lpds;JZ)V

    .line 74
    iget-object v0, p0, Lpom;->c:Lptw;

    invoke-interface {v0, p1, p2, p3}, Lptw;->a(Lpds;J)V

    .line 76
    :cond_0
    return-void
.end method

.method public final b(Lpds;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lpom;->c:Lptw;

    invoke-interface {v0, p1}, Lptw;->a(Lpds;)J

    move-result-wide v0

    .line 82
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 83
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lpom;->a(Lpds;JZ)V

    .line 88
    :cond_0
    return-void
.end method

.method public final b(Lpds;J)V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Schedule Continuation Task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Lpom;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Lkvo;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v2, "identityId"

    invoke-interface {p1}, Lpds;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-wide v2, Lpom;->b:J

    add-long/2addr v2, p2

    invoke-interface {v0, p2, p3, v2, v3}, Lkvo;->a(JJ)Lkvo;

    move-result-object v2

    const/4 v3, 0x1

    .line 97
    invoke-interface {v2, v3}, Lkvo;->a(Z)Lkvo;

    move-result-object v2

    .line 98
    invoke-interface {v2, v1}, Lkvo;->a(Landroid/os/Bundle;)Lkvo;

    .line 99
    iget-object v1, p0, Lpom;->d:Lpdn;

    const-string v2, "offline_c"

    invoke-virtual {v1, v2, v0}, Lpdn;->a(Ljava/lang/String;Lkvs;)Z

    .line 100
    return-void
.end method

.method public final c(Lpds;)V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Lpom;->a()V

    .line 114
    iget-object v0, p0, Lpom;->c:Lptw;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lptw;->a(Lpds;J)V

    .line 115
    return-void
.end method
