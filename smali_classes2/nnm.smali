.class public final Lnnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnou;


# instance fields
.field private final b:Lnok;

.field private final c:Lpdu;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Llht;


# direct methods
.method public constructor <init>(Lnok;Lpdu;Ljava/util/List;Ljava/lang/String;Llht;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnok;

    iput-object v0, p0, Lnnm;->b:Lnok;

    .line 32
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lnnm;->c:Lpdu;

    .line 33
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnnm;->d:Ljava/util/List;

    .line 34
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnnm;->e:Ljava/lang/String;

    .line 35
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iput-object v0, p0, Lnnm;->f:Llht;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lttc;
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Lkva;->b()V

    .line 46
    new-instance v1, Lnox;

    iget-object v0, p0, Lnnm;->b:Lnok;

    iget-object v2, p0, Lnnm;->c:Lpdu;

    .line 47
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    iget-object v3, p0, Lnnm;->f:Llht;

    invoke-direct {v1, v0, v2, v3}, Lnox;-><init>(Lnok;Lpds;Llht;)V

    .line 49
    iget-object v0, p0, Lnnm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnow;

    .line 50
    invoke-interface {v0, v1}, Lnow;->a(Lnox;)V

    goto :goto_0

    .line 1193
    :cond_0
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {v1, v0}, Lnmz;->a([B)V

    .line 54
    const-string v0, ""

    .line 2123
    iput-object v0, v1, Lnox;->a:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lnnm;->e:Ljava/lang/String;

    .line 3123
    iput-object v0, v1, Lnmz;->m:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Lnox;->c()Lvqp;

    move-result-object v0

    check-cast v0, Lttc;

    return-object v0
.end method
