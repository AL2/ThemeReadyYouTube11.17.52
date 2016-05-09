.class public final Lnxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpdb;

.field private final b:Lpdu;

.field private final c:Llfp;

.field private final d:Lssa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpdb;Lpdu;Llfp;Lmvn;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdb;

    iput-object v0, p0, Lnxg;->a:Lpdb;

    .line 50
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lnxg;->b:Lpdu;

    .line 51
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lnxg;->c:Llfp;

    .line 53
    invoke-virtual {p5}, Lmvn;->G()Lssa;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lssa;

    invoke-direct {v0}, Lssa;-><init>()V

    .line 56
    const/4 v1, 0x1

    iput-boolean v1, v0, Lssa;->a:Z

    .line 58
    :cond_0
    iput-object v0, p0, Lnxg;->d:Lssa;

    .line 59
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 130
    sget-object v1, Lpeu;->b:Lpeu;

    sget-object v2, Lpev;->i:Lpev;

    const-string v3, "EventLoggingController.logClientEvent() could not generate ClientEvent: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 138
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lsgv;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lnxg;->d:Lssa;

    iget-boolean v0, v0, Lssa;->a:Z

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return v2

    .line 101
    :cond_0
    if-nez p1, :cond_1

    .line 102
    const-string v0, "Unspecified ClientEvent"

    invoke-static {v0}, Lnxg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1447
    :cond_1
    iget-object v0, p1, Lsgv;->c:Lugp;

    if-eqz v0, :cond_b

    move v0, v1

    .line 1450
    :goto_1
    iget-object v3, p1, Lsgv;->d:Ltpi;

    if-eqz v3, :cond_2

    .line 1451
    add-int/lit8 v0, v0, 0x1

    .line 1453
    :cond_2
    iget-object v3, p1, Lsgv;->g:Ltdz;

    if-eqz v3, :cond_3

    .line 1454
    add-int/lit8 v0, v0, 0x1

    .line 1456
    :cond_3
    iget-object v3, p1, Lsgv;->f:Ltdy;

    if-eqz v3, :cond_4

    .line 1457
    add-int/lit8 v0, v0, 0x1

    .line 1459
    :cond_4
    iget-object v3, p1, Lsgv;->e:Ltea;

    if-eqz v3, :cond_5

    .line 1460
    add-int/lit8 v0, v0, 0x1

    .line 1462
    :cond_5
    iget-object v3, p1, Lsgv;->h:Ltrz;

    if-eqz v3, :cond_6

    .line 1463
    add-int/lit8 v0, v0, 0x1

    .line 1465
    :cond_6
    iget-object v3, p1, Lsgv;->i:Ltez;

    if-eqz v3, :cond_7

    .line 1466
    add-int/lit8 v0, v0, 0x1

    .line 1468
    :cond_7
    iget-object v3, p1, Lsgv;->b:Ltpj;

    if-eqz v3, :cond_8

    .line 1469
    add-int/lit8 v0, v0, 0x1

    .line 105
    :cond_8
    if-eq v0, v1, :cond_9

    .line 106
    const-string v0, "ClientEvent does not have one and only one payload"

    invoke-static {v0}, Lnxg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_9
    iget-object v0, p0, Lnxg;->c:Llfp;

    invoke-interface {v0}, Llfp;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lsgv;->a:J

    .line 2141
    new-instance v0, Lfol;

    invoke-direct {v0}, Lfol;-><init>()V

    .line 2142
    invoke-static {p1}, Lvqv;->a(Lvqv;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfol;->a([B)Lfol;

    .line 2143
    const-string v2, "event_logging"

    invoke-virtual {v0, v2}, Lfol;->a(Ljava/lang/String;)Lfol;

    .line 2144
    iget-object v2, p0, Lnxg;->b:Lpdu;

    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-interface {v2}, Lpds;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfol;->b(Ljava/lang/String;)Lfol;

    .line 111
    if-eqz p2, :cond_a

    .line 112
    iget-object v2, p0, Lnxg;->a:Lpdb;

    invoke-interface {v2, v0}, Lpdb;->b(Lfol;)V

    :goto_2
    move v2, v1

    .line 116
    goto :goto_0

    .line 114
    :cond_a
    iget-object v2, p0, Lnxg;->a:Lpdb;

    invoke-interface {v2, v0}, Lpdb;->a(Lfol;)V

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_1
.end method
