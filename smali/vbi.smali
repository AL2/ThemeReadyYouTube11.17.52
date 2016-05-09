.class public Lvbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdy;


# instance fields
.field private final a:Lmvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lvbi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmvn;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvbi;->a:Lmvn;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    check-cast p1, Lvce;

    .line 2032
    if-nez p1, :cond_1

    .line 2045
    :cond_0
    :goto_0
    return-wide v0

    .line 2035
    :cond_1
    invoke-virtual {p1}, Lvce;->a()Lvfg;

    move-result-object v2

    .line 2036
    iget-object v3, v2, Lvfg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvfg;->b:Ljava/lang/String;

    .line 2037
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvfg;->e:Ljava/lang/String;

    .line 2038
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2041
    iget-object v3, v2, Lvfg;->l:Lvfh;

    invoke-static {v3}, Lvcj;->b(Lvfh;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2044
    iget-boolean v3, v2, Lvfg;->s:Z

    if-nez v3, :cond_0

    .line 2047
    iget-object v0, v2, Lvfg;->f:Lvfh;

    invoke-static {v0}, Lvcj;->d(Lvfh;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvel;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lvce;

    .line 1053
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    iget-object v0, p0, Lvbi;->a:Lmvn;

    invoke-virtual {v0}, Lmvn;->m()Lnfd;

    move-result-object v0

    .line 1145
    iget-boolean v0, v0, Lnfd;->e:Z

    .line 1057
    if-nez v0, :cond_0

    .line 1058
    new-instance v0, Lvbj;

    invoke-direct {v0}, Lvbj;-><init>()V

    :goto_0
    return-object v0

    .line 1067
    :cond_0
    new-instance v0, Lvbk;

    invoke-direct {v0}, Lvbk;-><init>()V

    goto :goto_0
.end method
