.class public final Llol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lldo;

.field final b:Lsrk;

.field final c:Lmuc;

.field final d:Luaj;

.field final e:Llon;

.field final f:Ljava/lang/Object;

.field private final g:Lmmc;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Lmmc;Lldo;Lsrk;Lmuc;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Llol;->g:Lmmc;

    .line 67
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Llol;->a:Lldo;

    .line 68
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llol;->b:Lsrk;

    .line 69
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Llol;->c:Lmuc;

    .line 70
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Llol;->d:Luaj;

    .line 71
    iget-object v0, p5, Luaj;->G:Lsqw;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p5, Luaj;->G:Lsqw;

    iget-object v0, v0, Lsqw;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llol;->h:Ljava/lang/String;

    .line 73
    iget-object v0, p5, Luaj;->G:Lsqw;

    iget-boolean v0, v0, Lsqw;->b:Z

    iput-boolean v0, p0, Llol;->i:Z

    .line 75
    if-eqz p6, :cond_0

    instance-of v0, p6, Llon;

    if-eqz v0, :cond_0

    move-object v0, p6

    .line 76
    check-cast v0, Llon;

    iput-object v0, p0, Llol;->e:Llon;

    .line 80
    :goto_0
    iput-object p6, p0, Llol;->f:Ljava/lang/Object;

    .line 81
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llol;->e:Llon;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Llol;->g:Lmmc;

    iget-object v1, p0, Llol;->h:Ljava/lang/String;

    iget-boolean v2, p0, Llol;->i:Z

    new-instance v3, Llom;

    invoke-direct {v3, p0}, Llom;-><init>(Llol;)V

    .line 1271
    new-instance v4, Lnnq;

    iget-object v5, v0, Lmmc;->g:Lnok;

    iget-object v6, v0, Lmmc;->h:Lpdu;

    .line 1274
    invoke-interface {v6}, Lpdu;->c()Lpds;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnnq;-><init>(Lnok;Lpds;)V

    .line 2030
    invoke-static {v1}, Lnnq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lnnq;->a:Ljava/lang/String;

    .line 3026
    iput-boolean v2, v4, Lnnq;->b:Z

    .line 1277
    new-instance v1, Lmmg;

    .line 3505
    invoke-direct {v1, v0}, Lmmg;-><init>(Lmmc;)V

    .line 1278
    invoke-virtual {v1, v4, v3}, Lmmg;->a(Lnmz;Lpgz;)V

    .line 117
    return-void
.end method
