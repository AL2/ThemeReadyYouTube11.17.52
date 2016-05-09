.class public final Lnnj;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lnnj;->a:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lnnj;->b:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lnnj;->c:Ljava/lang/String;

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "comment/create_comment_reply"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lnnj;
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lnnj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnj;->c:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lnnj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lnnj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lnnj;->c:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2067
    new-instance v0, Lsmz;

    invoke-direct {v0}, Lsmz;-><init>()V

    .line 2069
    iget-object v1, p0, Lnnj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2070
    iget-object v1, p0, Lnnj;->a:Ljava/lang/String;

    iput-object v1, v0, Lsmz;->a:Ljava/lang/String;

    .line 2073
    :cond_0
    iget-object v1, p0, Lnnj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2074
    iget-object v1, p0, Lnnj;->b:Ljava/lang/String;

    iput-object v1, v0, Lsmz;->c:Ljava/lang/String;

    .line 2077
    :cond_1
    iget-object v1, p0, Lnnj;->c:Ljava/lang/String;

    iput-object v1, v0, Lsmz;->b:Ljava/lang/String;

    .line 14
    return-object v0
.end method
