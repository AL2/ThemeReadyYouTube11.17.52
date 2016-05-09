.class public final Lmze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lslx;

.field public b:Lnev;

.field public c:Ljava/util/List;

.field private d:Lmzl;


# direct methods
.method public constructor <init>(Lslx;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslx;

    iput-object v0, p0, Lmze;->a:Lslx;

    .line 29
    return-void
.end method

.method private final b()Lsmj;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lmze;->a:Lslx;

    iget-object v0, v0, Lslx;->c:Luaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmze;->a:Lslx;

    iget-object v0, v0, Lslx;->c:Luaj;

    iget-object v0, v0, Luaj;->D:Luca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmze;->a:Lslx;

    iget-object v0, v0, Lslx;->c:Luaj;

    iget-object v0, v0, Luaj;->D:Luca;

    iget-object v0, v0, Luca;->e:Lslp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmze;->a:Lslx;

    iget-object v0, v0, Lslx;->c:Luaj;

    iget-object v0, v0, Luaj;->D:Luca;

    iget-object v0, v0, Luca;->e:Lslp;

    iget-object v0, v0, Lslp;->b:Lsmj;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lmze;->a:Lslx;

    iget-object v0, v0, Lslx;->c:Luaj;

    iget-object v0, v0, Luaj;->D:Luca;

    iget-object v0, v0, Luca;->e:Lslp;

    iget-object v0, v0, Lslp;->b:Lsmj;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lmze;->a:Lslx;

    iget-object v0, v0, Lslx;->c:Luaj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmze;->a:Lslx;

    iget-object v0, v0, Lslx;->c:Luaj;

    iget-object v0, v0, Luaj;->R:Luag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmze;->a:Lslx;

    iget-object v0, v0, Lslx;->c:Luaj;

    iget-object v0, v0, Luaj;->R:Luag;

    iget-object v0, v0, Luag;->c:Lslp;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lmze;->a:Lslx;

    iget-object v0, v0, Lslx;->c:Luaj;

    iget-object v0, v0, Luaj;->R:Luag;

    iget-object v0, v0, Luag;->c:Lslp;

    iget-object v0, v0, Lslp;->b:Lsmj;

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmzl;
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lmze;->b()Lsmj;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lmze;->d:Lmzl;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lmzl;

    invoke-direct {v1, v0}, Lmzl;-><init>(Lsmj;)V

    iput-object v1, p0, Lmze;->d:Lmzl;

    .line 76
    :cond_0
    iget-object v0, p0, Lmze;->d:Lmzl;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lmzl;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Lmze;->b()Lsmj;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 99
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v2, Lsmj;

    invoke-direct {v2}, Lsmj;-><init>()V

    .line 93
    :try_start_0
    invoke-static {v1}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    .line 1136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvqv;->a(Lvqv;[BI)Lvqv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lsmj;->a:J

    .line 98
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lsun;->a([Ljava/lang/String;)Lsul;

    move-result-object v0

    iput-object v0, v2, Lsmj;->d:Lsul;

    .line 99
    new-instance v0, Lmzl;

    invoke-direct {v0, v2}, Lmzl;-><init>(Lsmj;)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    goto :goto_0
.end method
