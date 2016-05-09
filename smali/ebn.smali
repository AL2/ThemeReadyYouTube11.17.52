.class public final Lebn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpwg;

.field private final c:Lpdu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpwg;Lpdu;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lebn;->a:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    iput-object v0, p0, Lebn;->b:Lpwg;

    .line 52
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lebn;->c:Lpdu;

    .line 53
    return-void
.end method

.method private final a()Lpwd;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lebn;->b:Lpwg;

    iget-object v1, p0, Lebn;->c:Lpdu;

    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    invoke-interface {v0, v1}, Lpwg;->a(Lpds;)Lpwd;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ltij;)Ltij;
    .locals 4

    .prologue
    .line 157
    new-instance v0, Ltij;

    invoke-direct {v0}, Ltij;-><init>()V

    .line 159
    :try_start_0
    invoke-static {p0}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    .line 5136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to merge menu item: "

    invoke-virtual {v0}, Lvqu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ltij;I)V
    .locals 3

    .prologue
    .line 167
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lebn;->a:Landroid/content/Context;

    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lsun;->a([Ljava/lang/String;)Lsul;

    move-result-object v0

    .line 6036
    iget-object v1, p1, Ltij;->a:Ltim;

    if-eqz v1, :cond_1

    .line 6037
    iget-object v1, p1, Ltij;->a:Ltim;

    iput-object v0, v1, Ltim;->a:Lsul;

    .line 6046
    :cond_0
    :goto_0
    return-void

    .line 6038
    :cond_1
    iget-object v1, p1, Ltij;->b:Ltio;

    if-eqz v1, :cond_2

    .line 6039
    iget-object v1, p1, Ltij;->b:Ltio;

    iput-object v0, v1, Ltio;->a:Lsul;

    goto :goto_0

    .line 6040
    :cond_2
    iget-object v1, p1, Ltij;->d:Ltie;

    if-eqz v1, :cond_3

    .line 6041
    iget-object v1, p1, Ltij;->d:Ltie;

    iput-object v0, v1, Ltie;->a:Lsul;

    goto :goto_0

    .line 6042
    :cond_3
    iget-object v1, p1, Ltij;->c:Ltif;

    if-eqz v1, :cond_4

    .line 6043
    iget-object v1, p1, Ltij;->c:Ltif;

    iput-object v0, v1, Ltif;->a:Lsul;

    goto :goto_0

    .line 6044
    :cond_4
    iget-object v1, p1, Ltij;->e:Luia;

    if-eqz v1, :cond_0

    .line 6045
    iget-object v1, p1, Ltij;->e:Luia;

    iget-boolean v1, v1, Luia;->g:Z

    if-eqz v1, :cond_5

    .line 6046
    iget-object v1, p1, Ltij;->e:Luia;

    iput-object v0, v1, Luia;->d:Lsul;

    goto :goto_0

    .line 6048
    :cond_5
    iget-object v1, p1, Ltij;->e:Luia;

    iput-object v0, v1, Luia;->a:Lsul;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltij;Ljava/lang/Object;)Ltij;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 65
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p2}, Lcvr;->a(Ljava/lang/Object;)Lnbz;

    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 1023
    :cond_1
    iget-object v3, v1, Lnbz;->b:Ltpr;

    .line 74
    invoke-direct {p0}, Lebn;->a()Lpwd;

    move-result-object v4

    .line 2019
    iget-object v1, v1, Lnbz;->a:Ljava/lang/String;

    .line 75
    invoke-interface {v4, v1}, Lpwd;->c(Ljava/lang/String;)Lppx;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    move v1, v2

    .line 78
    :goto_1
    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    .line 2122
    invoke-static {p1}, Lebn;->a(Ltij;)Ltij;

    move-result-object v0

    .line 2123
    sget v1, Lvkz;->bH:I

    invoke-direct {p0, v0, v1}, Lebn;->a(Ltij;I)V

    .line 2124
    invoke-static {v0}, Lntv;->d(Ltij;)Luaj;

    move-result-object v1

    iget-object v1, v1, Luaj;->s:Ltpn;

    iput v2, v1, Ltpn;->b:I

    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 80
    :cond_3
    if-eqz v1, :cond_0

    .line 2131
    invoke-static {p1}, Lebn;->a(Ltij;)Ltij;

    move-result-object v0

    .line 2132
    sget v1, Lvkz;->dJ:I

    invoke-direct {p0, v0, v1}, Lebn;->a(Ltij;I)V

    .line 2133
    invoke-static {v0}, Lntv;->d(Ltij;)Luaj;

    move-result-object v1

    iget-object v1, v1, Luaj;->s:Ltpn;

    const/4 v2, 0x2

    iput v2, v1, Ltpn;->b:I

    goto :goto_0
.end method

.method public final b(Ltij;Ljava/lang/Object;)Ltij;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 97
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p2}, Lcvr;->b(Ljava/lang/Object;)Lnbz;

    move-result-object v1

    .line 101
    if-nez v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 3023
    :cond_1
    iget-object v3, v1, Lnbz;->b:Ltpr;

    .line 106
    invoke-direct {p0}, Lebn;->a()Lpwd;

    move-result-object v4

    .line 4019
    iget-object v1, v1, Lnbz;->a:Ljava/lang/String;

    .line 108
    invoke-interface {v4, v1}, Lpwd;->d(Ljava/lang/String;)Lppm;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    move v1, v2

    .line 111
    :goto_1
    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    .line 4140
    invoke-static {p1}, Lebn;->a(Ltij;)Ltij;

    move-result-object v0

    .line 4141
    sget v1, Lvkz;->bH:I

    invoke-direct {p0, v0, v1}, Lebn;->a(Ltij;I)V

    .line 4142
    invoke-static {v0}, Lntv;->d(Ltij;)Luaj;

    move-result-object v1

    iget-object v1, v1, Luaj;->t:Ltol;

    iput v2, v1, Ltol;->a:I

    goto :goto_0

    .line 109
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 113
    :cond_3
    if-eqz v1, :cond_0

    .line 4149
    invoke-static {p1}, Lebn;->a(Ltij;)Ltij;

    move-result-object v0

    .line 4150
    sget v1, Lvkz;->dJ:I

    invoke-direct {p0, v0, v1}, Lebn;->a(Ltij;I)V

    .line 4151
    invoke-static {v0}, Lntv;->d(Ltij;)Luaj;

    move-result-object v1

    iget-object v1, v1, Luaj;->t:Ltol;

    const/4 v2, 0x2

    iput v2, v1, Ltol;->a:I

    goto :goto_0
.end method
