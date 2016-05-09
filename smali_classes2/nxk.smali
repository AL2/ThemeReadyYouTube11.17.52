.class public final Lnxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpda;


# instance fields
.field private final a:Lnrl;

.field private final b:Lpdu;

.field private final c:Lmvn;


# direct methods
.method public constructor <init>(Lnrl;Lpdu;Lmvn;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrl;

    iput-object v0, p0, Lnxk;->a:Lnrl;

    .line 46
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lnxk;->b:Lpdu;

    .line 47
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Lnxk;->c:Lmvn;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "interaction_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lnxk;->b:Lpdu;

    invoke-interface {v0, p1}, Lpdu;->a(Ljava/lang/String;)Lpds;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lpds;->d:Lpds;

    .line 55
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Llgt;->c(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lnxk;->a:Lnrl;

    invoke-virtual {v1, v0}, Lnrl;->a(Lpds;)Lnrm;

    move-result-object v1

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfol;

    .line 59
    new-instance v3, Ltbv;

    invoke-direct {v3}, Ltbv;-><init>()V

    .line 1740
    :try_start_0
    iget-object v0, v0, Lfol;->d:[B

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lvqv;->a(Lvqv;[BI)Lvqv;

    .line 62
    invoke-virtual {v1, v3}, Lnrm;->a(Ltbv;)Lnrm;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lpeu;->b:Lpeu;

    sget-object v3, Lpev;->i:Lpev;

    const-string v4, "InteractionLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize interaction"

    invoke-static {v0, v3, v4}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lnrm;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lnxk;->a:Lnrl;

    const-class v2, Ltbw;

    .line 77
    invoke-static {v2}, Lpha;->a(Ljava/lang/Class;)Lpgz;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lnrl;->a(Lnrm;Lpgz;)V

    goto :goto_1
.end method

.method public final b()Lpcb;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lnxk;->c:Lmvn;

    invoke-virtual {v0}, Lmvn;->F()Lmzp;

    move-result-object v1

    .line 3035
    iget-object v0, v1, Lmzp;->b:Lpcb;

    if-nez v0, :cond_0

    .line 3036
    new-instance v2, Lmzq;

    iget-object v0, v1, Lmzp;->a:Lsom;

    if-nez v0, :cond_1

    .line 3037
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lmzq;-><init>(Lson;)V

    iput-object v2, v1, Lmzp;->b:Lpcb;

    .line 3039
    :cond_0
    iget-object v0, v1, Lmzp;->b:Lpcb;

    .line 87
    return-object v0

    .line 3037
    :cond_1
    iget-object v0, v1, Lmzp;->a:Lsom;

    iget-object v0, v0, Lsom;->b:Lson;

    goto :goto_0
.end method
