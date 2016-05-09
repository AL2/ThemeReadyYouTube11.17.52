.class final Lpdd;
.super Lkti;
.source "SourceFile"


# direct methods
.method constructor <init>(Lktn;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "DelayedEventProto"

    invoke-direct {p0, p1, v0}, Lkti;-><init>(Lktn;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private static b([B)Lfol;
    .locals 2

    .prologue
    .line 1910
    :try_start_0
    new-instance v0, Lfol;

    invoke-direct {v0}, Lfol;-><init>()V

    .line 2136
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 1910
    check-cast v0, Lfol;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lfol;

    invoke-direct {v0}, Lfol;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lpdd;->b([B)Lfol;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 85
    check-cast p1, Lfol;

    .line 4092
    invoke-static {p1}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 85
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 85
    check-cast p1, Lfol;

    .line 3097
    invoke-virtual {p1}, Lfol;->G_()Z

    move-result v0

    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Lkva;->a(ZLjava/lang/Object;)V

    .line 3762
    iget-wide v0, p1, Lfol;->e:J

    .line 85
    return-wide v0
.end method
