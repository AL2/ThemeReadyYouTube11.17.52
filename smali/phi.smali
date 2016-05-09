.class public final Lphi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field private final a:Lpfa;

.field private final b:Lper;

.field private final c:Llck;

.field private final d:Llfp;

.field private final e:Lpbw;


# direct methods
.method public constructor <init>(Lpfa;Lper;Llck;Llfp;Lpbw;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    iput-object v0, p0, Lphi;->a:Lpfa;

    .line 111
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lper;

    iput-object v0, p0, Lphi;->b:Lper;

    .line 112
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llck;

    iput-object v0, p0, Lphi;->c:Llck;

    .line 113
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lphi;->d:Llfp;

    .line 114
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbw;

    iput-object v0, p0, Lphi;->e:Lpbw;

    .line 115
    return-void
.end method

.method public static a(JLpbw;)Lfou;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lfou;

    invoke-direct {v0}, Lfou;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 141
    invoke-virtual {v0, v1}, Lfou;->a(Ljava/lang/String;)Lfou;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Lfou;->a(J)Lfou;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-interface {p2}, Lpbw;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Lfou;->b(J)Lfou;

    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    return-object v0
.end method

.method public final synthetic a(Lfou;)Llci;
    .locals 7

    .prologue
    .line 1120
    new-instance v0, Lphg;

    iget-object v2, p0, Lphi;->a:Lpfa;

    iget-object v3, p0, Lphi;->b:Lper;

    iget-object v4, p0, Lphi;->c:Llck;

    iget-object v5, p0, Lphi;->d:Llfp;

    iget-object v6, p0, Lphi;->e:Lpbw;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lphg;-><init>(Lfou;Lpfa;Lper;Llck;Llfp;Lpbw;)V

    .line 94
    return-object v0
.end method
