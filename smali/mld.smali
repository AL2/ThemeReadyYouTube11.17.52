.class public final Lmld;
.super Lnql;
.source "SourceFile"


# instance fields
.field private final a:Lmlf;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lnql;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lmld;->a:Lmlf;

    .line 45
    return-void
.end method

.method public constructor <init>(Lnom;Lnok;Lkyi;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 37
    new-instance v0, Lmlf;

    invoke-direct {v0, p0}, Lmlf;-><init>(Lmld;)V

    iput-object v0, p0, Lmld;->a:Lmlf;

    .line 38
    return-void
.end method

.method private final a(Lpds;Ljava/lang/String;)Lmle;
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lpds;->d:Lpds;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 103
    new-instance v0, Lmle;

    iget-object v1, p0, Lmld;->g:Lnok;

    .line 2107
    invoke-direct {v0, v1, p1, p2}, Lmle;-><init>(Lnok;Lpds;Ljava/lang/String;)V

    .line 103
    return-object v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lpds;Lpgz;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lmld;->a:Lmlf;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lmld;->a(Lpds;Ljava/lang/String;)Lmle;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lmlf;->b(Lnmz;Lpgz;)V

    .line 54
    return-void
.end method

.method public final a(Lpds;Lpgz;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1, p3}, Lmld;->a(Lpds;Ljava/lang/String;)Lmle;

    move-result-object v0

    .line 1141
    iput p4, v0, Lmle;->a:I

    .line 73
    iget-object v1, p0, Lmld;->a:Lmlf;

    invoke-virtual {v1, v0, p2}, Lmlf;->b(Lnmz;Lpgz;)V

    .line 74
    return-void
.end method
