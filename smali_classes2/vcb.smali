.class final Lvcb;
.super Lvcg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvbw;


# direct methods
.method constructor <init>(Lvbw;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lvcb;->a:Lvbw;

    invoke-direct {p0}, Lvcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p1, Lvfg;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lvfg;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 270
    :cond_0
    invoke-static {}, Lvcj;->a()Lvfh;

    move-result-object v0

    iput-object v0, p1, Lvfg;->p:Lvfh;

    .line 278
    :goto_0
    return-void

    .line 272
    :cond_1
    const/4 v0, 0x4

    iget-object v1, p1, Lvfg;->p:Lvfh;

    iget-object v2, p0, Lvcb;->a:Lvbw;

    .line 1027
    iget-object v2, v2, Lvbw;->a:Lmvn;

    .line 276
    invoke-virtual {v2}, Lmvn;->m()Lnfd;

    move-result-object v2

    .line 1210
    iget-object v2, v2, Lnfd;->s:[J

    .line 273
    invoke-static {v0, v1, v2}, Lvcj;->a(ILvfh;[J)Lvfh;

    move-result-object v0

    iput-object v0, p1, Lvfg;->p:Lvfh;

    goto :goto_0
.end method
