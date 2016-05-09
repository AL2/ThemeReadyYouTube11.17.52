.class public Lvae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdy;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lmvn;

.field private final c:Lmtj;

.field private final d:Lvbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lvae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvae;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmvn;Lmtj;Lvbh;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Lvae;->b:Lmvn;

    .line 38
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    iput-object v0, p0, Lvae;->c:Lmtj;

    .line 39
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbh;

    iput-object v0, p0, Lvae;->d:Lvbh;

    .line 40
    return-void
.end method

.method private final a(Ljava/lang/String;Lvce;)Lvel;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p2}, Lvce;->a()Lvfg;

    move-result-object v3

    .line 75
    iget-object v0, v3, Lvfg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 76
    iget-object v0, v3, Lvfg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkva;->b(Z)V

    .line 77
    iget-object v0, v3, Lvfg;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Lkva;->b(Z)V

    .line 79
    new-instance v0, Lsng;

    invoke-direct {v0}, Lsng;-><init>()V

    .line 80
    iget-object v1, v3, Lvfg;->e:Ljava/lang/String;

    iput-object v1, v0, Lsng;->b:Ljava/lang/String;

    .line 83
    :try_start_0
    iget-object v1, p0, Lvae;->d:Lvbh;

    iget-object v2, v3, Lvfg;->b:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lvbh;->b(Landroid/net/Uri;)Lvbe;

    move-result-object v1

    .line 85
    iget-object v2, v3, Lvfg;->j:Ljava/lang/String;

    invoke-interface {v1, v2}, Lvbe;->a(Ljava/lang/String;)Luln;

    move-result-object v1

    iput-object v1, v0, Lsng;->a:Luln;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    iget-object v1, p0, Lvae;->c:Lmtj;

    iget-object v2, v3, Lvfg;->a:Ljava/lang/String;

    .line 1082
    iget-object v3, v1, Lmtj;->a:Lnqn;

    .line 1096
    new-instance v4, Lnnl;

    iget-object v5, v1, Lmtj;->g:Lnok;

    iget-object v1, v1, Lmtj;->h:Lpdu;

    .line 1098
    invoke-interface {v1, v2}, Lpdu;->a(Ljava/lang/String;)Lpds;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lnnl;-><init>(Lnok;Lpds;)V

    .line 1099
    invoke-virtual {v4, v0}, Lnnl;->a(Lvqp;)V

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {v4, v0}, Lnmz;->a([B)V

    .line 1082
    invoke-virtual {v3, v4}, Lnqn;->b(Lnmz;)Lvqp;

    move-result-object v0

    check-cast v0, Lsnh;

    .line 101
    new-instance v1, Lvag;

    invoke-direct {v1, v0}, Lvag;-><init>(Lsnh;)V
    :try_end_1
    .catch Lnrk; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 133
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    :cond_2
    move v1, v2

    .line 77
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-object v1, Lvae;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Source Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lvcj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    new-instance v0, Lvaf;

    invoke-direct {v0}, Lvaf;-><init>()V

    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    invoke-static {v0}, Lvcj;->a(Lnrk;)I

    .line 133
    new-instance v0, Lvah;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvah;-><init>(Lvae;I)V

    goto :goto_3
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    check-cast p1, Lvce;

    .line 2045
    if-nez p1, :cond_1

    .line 2062
    :cond_0
    :goto_0
    return-wide v0

    .line 2048
    :cond_1
    invoke-virtual {p1}, Lvce;->a()Lvfg;

    move-result-object v2

    .line 2052
    iget-object v3, v2, Lvfg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvfg;->e:Ljava/lang/String;

    .line 2053
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvfg;->j:Ljava/lang/String;

    .line 2054
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvfg;->i:Ljava/lang/String;

    .line 2055
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2061
    iget-object v3, v2, Lvfg;->t:Lvfh;

    invoke-static {v3}, Lvcj;->c(Lvfh;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2064
    iget-object v0, v2, Lvfg;->l:Lvfh;

    invoke-static {v0}, Lvcj;->d(Lvfh;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvel;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lvce;

    invoke-direct {p0, p1, p2}, Lvae;->a(Ljava/lang/String;Lvce;)Lvel;

    move-result-object v0

    return-object v0
.end method
