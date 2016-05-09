.class final Ljsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljos;

.field private synthetic b:Lmxb;

.field private synthetic c:Ljsd;


# direct methods
.method constructor <init>(Ljsd;Ljos;Lmxb;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ljsg;->c:Ljsd;

    iput-object p2, p0, Ljsg;->a:Ljos;

    iput-object p3, p0, Ljsg;->b:Lmxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 238
    iget-object v0, p0, Ljsg;->c:Ljsd;

    iget-object v1, p0, Ljsg;->a:Ljos;

    new-instance v2, Ljps;

    iget-object v3, p0, Ljsg;->a:Ljos;

    .line 1045
    iget-object v3, v3, Ljos;->b:Ljava/lang/String;

    .line 238
    iget-object v4, p0, Ljsg;->b:Lmxb;

    invoke-direct {v2, v3, v4}, Ljps;-><init>(Ljava/lang/String;Lmxb;)V

    .line 1251
    iget-object v3, v0, Ljsd;->a:Ljpn;

    invoke-interface {v3}, Ljpn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1252
    const-string v3, "Signed in as new account"

    .line 2073
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljsd;->a(Ljava/lang/String;Z)V

    .line 1255
    :cond_0
    iget-object v3, v0, Ljsd;->a:Ljpn;

    invoke-interface {v3, v1}, Ljpn;->a(Ljos;)V

    .line 1256
    iget-object v3, v0, Ljsd;->b:Ljpt;

    invoke-interface {v3, v2}, Ljpt;->a(Ljps;)V

    .line 1258
    sget-object v2, Ljso;->b:Ljso;

    invoke-virtual {v0, v2}, Ljsd;->a(Ljso;)V

    .line 1260
    iget-object v2, v0, Ljsd;->e:Lkua;

    new-instance v3, Lpdz;

    invoke-direct {v3, v1}, Lpdz;-><init>(Lpds;)V

    invoke-virtual {v2, v3}, Lkua;->c(Ljava/lang/Object;)V

    .line 1261
    iget-object v1, v0, Ljsd;->e:Lkua;

    new-instance v2, Ljpu;

    invoke-direct {v2}, Ljpu;-><init>()V

    invoke-virtual {v1, v2}, Lkua;->c(Ljava/lang/Object;)V

    .line 1263
    iget-object v1, v0, Ljsd;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljsh;

    invoke-direct {v2, v0}, Ljsh;-><init>(Ljsd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    return-void
.end method
