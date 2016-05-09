.class public final Lcwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lldo;

.field private final b:Lmmw;

.field private final c:Lmuc;

.field private final d:Luaj;

.field private final e:Lspl;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmmw;Lldo;Lmuc;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    iput-object v0, p0, Lcwx;->b:Lmmw;

    .line 48
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcwx;->a:Lldo;

    .line 49
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lcwx;->c:Lmuc;

    .line 50
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lcwx;->d:Luaj;

    .line 51
    iget-object v0, p4, Luaj;->d:Lspl;

    .line 52
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspl;

    iput-object v0, p0, Lcwx;->e:Lspl;

    .line 53
    iput-object p5, p0, Lcwx;->f:Ljava/lang/Object;

    .line 54
    return-void
.end method

.method static a(Lsph;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lsph;->a:[Lsst;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsph;->a:[Lsst;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcwx;->b:Lmmw;

    .line 1072
    new-instance v1, Lmmx;

    iget-object v2, v0, Lmmw;->g:Lnok;

    iget-object v0, v0, Lmmw;->h:Lpdu;

    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmmx;-><init>(Lnok;Lpds;)V

    .line 59
    iget-object v0, p0, Lcwx;->e:Lspl;

    iget-object v0, v0, Lspl;->a:Ljava/lang/String;

    .line 1103
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lmmx;->a:[Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcwx;->d:Luaj;

    iget-object v0, v0, Luaj;->a:[B

    invoke-virtual {v1, v0}, Lmmx;->a([B)V

    .line 61
    iget-object v0, p0, Lcwx;->b:Lmmw;

    new-instance v2, Lcwy;

    invoke-direct {v2, p0}, Lcwy;-><init>(Lcwx;)V

    .line 2050
    iget-object v0, v0, Lmmw;->a:Lmmy;

    invoke-virtual {v0, v1, v2}, Lmmy;->a(Lnmz;Lpgz;)V

    .line 85
    iget-object v0, p0, Lcwx;->e:Lspl;

    iget-object v0, v0, Lspl;->b:[Lrso;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcwx;->c:Lmuc;

    iget-object v1, p0, Lcwx;->e:Lspl;

    iget-object v1, v1, Lspl;->b:[Lrso;

    iget-object v2, p0, Lcwx;->d:Luaj;

    iget-object v3, p0, Lcwx;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmuc;->a([Lrso;Luaj;Ljava/lang/Object;)V

    .line 91
    :cond_0
    return-void
.end method
