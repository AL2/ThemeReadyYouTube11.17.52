.class public final Lmyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsla;

.field private b:Lnbg;


# direct methods
.method public constructor <init>(Lsla;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsla;

    iput-object v0, p0, Lmyz;->a:Lsla;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmzm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1066
    iget-object v0, p0, Lmyz;->a:Lsla;

    iget-object v0, v0, Lsla;->a:Luaj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyz;->a:Lsla;

    iget-object v0, v0, Lsla;->a:Luaj;

    iget-object v0, v0, Luaj;->D:Luca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyz;->a:Lsla;

    iget-object v0, v0, Lsla;->a:Luaj;

    iget-object v0, v0, Luaj;->D:Luca;

    iget-object v0, v0, Luca;->e:Lslp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyz;->a:Lsla;

    iget-object v0, v0, Lsla;->a:Luaj;

    iget-object v0, v0, Luaj;->D:Luca;

    iget-object v0, v0, Luca;->e:Lslp;

    iget-object v0, v0, Lslp;->c:Lsml;

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Lmyz;->a:Lsla;

    iget-object v0, v0, Lsla;->a:Luaj;

    iget-object v0, v0, Luaj;->D:Luca;

    iget-object v0, v0, Luca;->e:Lslp;

    iget-object v0, v0, Lslp;->c:Lsml;

    .line 45
    :goto_0
    new-instance v2, Lsml;

    invoke-direct {v2}, Lsml;-><init>()V

    .line 47
    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 1136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lvqv;->a(Lvqv;[BI)Lvqv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lsml;->a:J

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 58
    invoke-static {v0}, Lsun;->a([Ljava/lang/String;)Lsul;

    move-result-object v0

    iput-object v0, v2, Lsml;->l:Lsul;

    .line 59
    new-instance v0, Lslq;

    invoke-direct {v0}, Lslq;-><init>()V

    iput-object v0, v2, Lsml;->e:Lslq;

    .line 61
    iget-object v0, v2, Lsml;->e:Lslq;

    invoke-virtual {p0}, Lmyz;->a()Lnbg;

    move-result-object v1

    .line 2079
    iget-object v1, v1, Lnbg;->a:Ltbl;

    .line 61
    iput-object v1, v0, Lslq;->a:Ltbl;

    .line 62
    new-instance v1, Lmzm;

    invoke-direct {v1, v2}, Lmzm;-><init>(Lsml;)V

    :goto_1
    return-object v1

    .line 1073
    :cond_1
    iget-object v0, p0, Lmyz;->a:Lsla;

    iget-object v0, v0, Lsla;->a:Luaj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyz;->a:Lsla;

    iget-object v0, v0, Lsla;->a:Luaj;

    iget-object v0, v0, Luaj;->R:Luag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyz;->a:Lsla;

    iget-object v0, v0, Lsla;->a:Luaj;

    iget-object v0, v0, Luaj;->R:Luag;

    iget-object v0, v0, Luag;->c:Lslp;

    if-eqz v0, :cond_2

    .line 1076
    iget-object v0, p0, Lmyz;->a:Lsla;

    iget-object v0, v0, Lsla;->a:Luaj;

    iget-object v0, v0, Luaj;->R:Luag;

    iget-object v0, v0, Luag;->c:Lslp;

    iget-object v0, v0, Lslp;->c:Lsml;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1082
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a()Lnbg;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lmyz;->b:Lnbg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyz;->a:Lsla;

    iget-object v0, v0, Lsla;->b:Lskz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyz;->a:Lsla;

    iget-object v0, v0, Lsla;->b:Lskz;

    iget-object v0, v0, Lskz;->a:Ltbl;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lnbg;

    iget-object v1, p0, Lmyz;->a:Lsla;

    iget-object v1, v1, Lsla;->b:Lskz;

    iget-object v1, v1, Lskz;->a:Ltbl;

    invoke-direct {v0, v1}, Lnbg;-><init>(Ltbl;)V

    iput-object v0, p0, Lmyz;->b:Lnbg;

    .line 36
    :cond_0
    iget-object v0, p0, Lmyz;->b:Lnbg;

    return-object v0
.end method
