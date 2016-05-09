.class public final Lcwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lldo;

.field final b:Lmuc;

.field final c:Luaj;

.field d:Ljava/lang/Object;

.field private final e:Lmlo;

.field private final f:Lsoo;


# direct methods
.method public constructor <init>(Lmlo;Lldo;Lmuc;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    iput-object v0, p0, Lcwn;->e:Lmlo;

    .line 42
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcwn;->a:Lldo;

    .line 43
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lcwn;->b:Lmuc;

    .line 44
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lcwn;->c:Luaj;

    .line 45
    iget-object v0, p4, Luaj;->N:Lsoo;

    .line 46
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoo;

    iput-object v0, p0, Lcwn;->f:Lsoo;

    .line 47
    iput-object p5, p0, Lcwn;->d:Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcwn;->e:Lmlo;

    .line 1050
    new-instance v1, Lmlp;

    iget-object v2, v0, Lmlo;->g:Lnok;

    iget-object v0, v0, Lmlo;->h:Lpdu;

    .line 1051
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmlp;-><init>(Lnok;Lpds;)V

    .line 53
    iget-object v0, p0, Lcwn;->f:Lsoo;

    iget-object v0, v0, Lsoo;->a:Ljava/lang/String;

    .line 1321
    iput-object v0, v1, Lmlp;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcwn;->c:Luaj;

    iget-object v0, v0, Luaj;->a:[B

    invoke-virtual {v1, v0}, Lmlp;->a([B)V

    .line 55
    iget-object v0, p0, Lcwn;->e:Lmlo;

    new-instance v2, Lcwo;

    invoke-direct {v2, p0}, Lcwo;-><init>(Lcwn;)V

    .line 2064
    iget-object v3, v0, Lmlo;->a:Lmlq;

    if-nez v3, :cond_0

    .line 2065
    new-instance v3, Lmlq;

    iget-object v4, v0, Lmlo;->f:Lnom;

    iget-object v5, v0, Lmlo;->i:Lkyi;

    invoke-direct {v3, v4, v5}, Lmlq;-><init>(Lnom;Lkyi;)V

    iput-object v3, v0, Lmlo;->a:Lmlq;

    .line 2069
    :cond_0
    iget-object v0, v0, Lmlo;->a:Lmlq;

    invoke-virtual {v0, v1, v2}, Lmlq;->b(Lnmz;Lpgz;)V

    .line 74
    return-void
.end method
