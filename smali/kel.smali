.class final Lkel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnrp;

.field final b:Lkib;

.field final c:Lsrk;

.field final d:[Lkep;

.field final e:Lkeq;

.field final f:Lmwh;

.field final g:Lkua;

.field final h:Lrpn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field i:Ltmu;

.field j:Lrtp;

.field k:Lkem;

.field l:Ltmu;

.field m:Landroid/net/Uri;

.field n:Lnbe;


# direct methods
.method public varargs constructor <init>(Lnrp;Lkib;Lsrk;Lrib;Lkeq;Lmwh;Lkua;[Lkep;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lkel;->a:Lnrp;

    .line 73
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    iput-object v0, p0, Lkel;->b:Lkib;

    .line 74
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lkel;->c:Lsrk;

    .line 1242
    iget-object v0, p4, Lrib;->e:Lrpn;

    .line 75
    iput-object v0, p0, Lkel;->h:Lrpn;

    .line 76
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeq;

    iput-object v0, p0, Lkel;->e:Lkeq;

    .line 77
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Lkel;->f:Lmwh;

    .line 78
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lkel;->g:Lkua;

    .line 79
    iput-object p8, p0, Lkel;->d:[Lkep;

    .line 80
    return-void
.end method

.method static a(Lrtp;)Lrtn;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lrtp;->j:Lrto;

    .line 304
    if-eqz v0, :cond_0

    iget-object v1, v0, Lrto;->a:Lrtn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrto;->a:Lrtn;

    iget-object v1, v1, Lrtn;->b:Ltmu;

    if-eqz v1, :cond_0

    .line 307
    iget-object v0, v0, Lrto;->a:Lrtn;

    .line 309
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lkel;->k:Lkem;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lkel;->k:Lkem;

    .line 1287
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkem;->a:Z

    .line 181
    iput-object v2, p0, Lkel;->k:Lkem;

    .line 183
    :cond_0
    iput-object v2, p0, Lkel;->i:Ltmu;

    .line 184
    iput-object v2, p0, Lkel;->l:Ltmu;

    .line 185
    iput-object v2, p0, Lkel;->m:Landroid/net/Uri;

    .line 186
    iput-object v2, p0, Lkel;->n:Lnbe;

    .line 187
    return-void
.end method
