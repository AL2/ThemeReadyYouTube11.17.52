.class public final Lpqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losq;


# instance fields
.field private final a:Lpqy;

.field private final b:Lmvn;


# direct methods
.method public constructor <init>(Lpqy;Lmvn;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpqj;->a:Lpqy;

    .line 36
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Lpqj;->b:Lmvn;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lnif;Z)Losk;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Lnif;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lpqj;->a:Lpqy;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lrga;

    new-instance v1, Losj;

    invoke-direct {v1}, Losj;-><init>()V

    iget-object v2, p0, Lpqj;->a:Lpqy;

    invoke-direct {v0, v1, v2}, Lrga;-><init>(Losk;Lrfz;)V

    .line 62
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot create ProxyPlayer because MediaServer is null"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lpqj;->b:Lmvn;

    invoke-virtual {v0}, Lmvn;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 1122
    iget-object v0, p1, Lnif;->a:Lsuk;

    iget-wide v0, v0, Lsuk;->j:J

    .line 56
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2114
    iget-object v0, p1, Lnif;->b:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Lpqt;

    new-instance v1, Losj;

    invoke-direct {v1}, Losj;-><init>()V

    iget-object v2, p0, Lpqj;->a:Lpqy;

    invoke-direct {v0, v1, v2, p1}, Lpqt;-><init>(Losk;Lpqy;Lnif;)V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Losj;

    invoke-direct {v0}, Losj;-><init>()V

    goto :goto_0
.end method
