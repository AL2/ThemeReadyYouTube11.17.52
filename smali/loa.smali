.class public final Lloa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lldo;

.field final b:Lmuc;

.field final c:Llsp;

.field final d:Luaj;

.field final e:Llod;

.field final f:Ljava/lang/Object;

.field private final g:Lmmc;


# direct methods
.method public constructor <init>(Lmmc;Lldo;Lmuc;Llsp;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Lloa;->g:Lmmc;

    .line 71
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lloa;->a:Lldo;

    .line 72
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lloa;->b:Lmuc;

    .line 73
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Lloa;->c:Llsp;

    .line 74
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lloa;->d:Luaj;

    .line 76
    instance-of v0, p6, Llod;

    if-eqz v0, :cond_1

    .line 77
    check-cast p6, Llod;

    iput-object p6, p0, Lloa;->e:Llod;

    .line 78
    iget-object v0, p0, Lloa;->e:Llod;

    invoke-interface {v0}, Llod;->b()Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lloa;->f:Ljava/lang/Object;

    .line 84
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lloa;->e:Llod;

    goto :goto_0

    .line 81
    :cond_1
    iput-object p6, p0, Lloa;->f:Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lloa;->e:Llod;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lloa;->e:Llod;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lloa;->e:Llod;

    invoke-interface {v0}, Llod;->c()V

    .line 92
    :cond_0
    iget-object v0, p0, Lloa;->b:Lmuc;

    iget-object v1, p0, Lloa;->d:Luaj;

    iget-object v1, v1, Luaj;->P:Lsqt;

    iget-object v1, v1, Lsqt;->b:[Lrso;

    iget-object v2, p0, Lloa;->d:Luaj;

    new-instance v3, Lloc;

    const/4 v4, 0x1

    iget-object v5, p0, Lloa;->f:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lloc;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lmuc;->a([Lrso;Luaj;Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lloa;->g:Lmmc;

    iget-object v0, p0, Lloa;->d:Luaj;

    iget-object v0, v0, Luaj;->P:Lsqt;

    iget-object v0, v0, Lsqt;->a:Ljava/lang/String;

    new-instance v2, Llob;

    invoke-direct {v2, p0}, Llob;-><init>(Lloa;)V

    .line 1245
    new-instance v3, Lnno;

    iget-object v4, v1, Lmmc;->g:Lnok;

    iget-object v5, v1, Lmmc;->h:Lpdu;

    .line 1247
    invoke-interface {v5}, Lpdu;->c()Lpds;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnno;-><init>(Lnok;Lpds;)V

    .line 2032
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lnno;->a:Ljava/lang/String;

    .line 1249
    new-instance v0, Lmme;

    .line 2475
    invoke-direct {v0, v1}, Lmme;-><init>(Lmmc;)V

    .line 1250
    invoke-virtual {v0, v3, v2}, Lmme;->b(Lnmz;Lpgz;)V

    .line 129
    return-void
.end method
