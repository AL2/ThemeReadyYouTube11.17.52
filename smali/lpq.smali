.class public final Llpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lldo;

.field final b:Lsrk;

.field final c:Lmuc;

.field final d:Luaj;

.field final e:Ljava/util/Map;

.field final f:Llps;

.field private final g:Lmmc;


# direct methods
.method public constructor <init>(Lmmc;Lldo;Lsrk;Lmuc;Luaj;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Llpq;->g:Lmmc;

    .line 70
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Llpq;->a:Lldo;

    .line 71
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Llpq;->c:Lmuc;

    .line 72
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llpq;->b:Lsrk;

    .line 73
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Llpq;->d:Luaj;

    .line 74
    iput-object p6, p0, Llpq;->e:Ljava/util/Map;

    .line 75
    const-string v0, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-static {p6, v0}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p0, Llpq;->f:Llps;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Llpq;->f:Llps;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Llpq;->f:Llps;

    invoke-interface {v0}, Llps;->a()V

    .line 84
    :cond_0
    iget-object v0, p0, Llpq;->g:Lmmc;

    iget-object v1, p0, Llpq;->d:Luaj;

    iget-object v1, v1, Luaj;->R:Luag;

    iget-object v1, v1, Luag;->a:Luch;

    iget-object v3, p0, Llpq;->d:Luaj;

    iget-object v3, v3, Luaj;->R:Luag;

    iget-object v4, v3, Luag;->b:Lucb;

    new-instance v5, Llpr;

    invoke-direct {v5, p0}, Llpr;-><init>(Llpq;)V

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lmmc;->a(Luch;Lubk;Lubz;Lucb;Lpgz;)V

    .line 112
    return-void
.end method
