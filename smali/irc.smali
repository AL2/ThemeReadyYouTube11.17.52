.class Lirc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    iput-object v0, p0, Lirc;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    iput-object v0, p0, Lirc;->b:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Liqe;)Lgpa;
    .locals 1

    .prologue
    .line 43
    instance-of v0, p1, Liqy;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Liqy;

    invoke-interface {p1}, Liqy;->a()Lgpa;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Liqg;)Lgpd;
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Lira;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lira;

    .line 55
    invoke-interface {p1}, Lira;->a()Lgpd;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Liqh;)Lgpg;
    .locals 1

    .prologue
    .line 134
    instance-of v0, p1, Lirl;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lirl;

    invoke-interface {p1}, Lirl;->d()Lgpg;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Liqk;)Lgpj;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lirc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lirc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpj;

    .line 112
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Lird;

    invoke-direct {v0, p1}, Lird;-><init>(Liqk;)V

    .line 111
    iget-object v1, p0, Lirc;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Liql;)Lgpl;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lirc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lirc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpl;

    .line 129
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v0, Lire;

    invoke-direct {v0, p0, p1}, Lire;-><init>(Lirc;Liql;)V

    .line 128
    iget-object v1, p0, Lirc;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lipz;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lirb;

    invoke-direct {v0, p1}, Lirb;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lgpn;)Liqm;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lirf;

    sget-object v1, Liri;->a:Lirm;

    invoke-direct {v0, p1, v1}, Lirf;-><init>(Lgpn;Lirm;)V

    return-object v0
.end method
