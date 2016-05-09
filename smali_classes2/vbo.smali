.class final Lvbo;
.super Lvcg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvbl;


# direct methods
.method constructor <init>(Lvbl;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lvbo;->a:Lvbl;

    invoke-direct {p0}, Lvcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 3

    .prologue
    .line 231
    const/4 v0, 0x5

    iget-object v1, p1, Lvfg;->k:Lvfh;

    iget-object v2, p0, Lvbo;->a:Lvbl;

    .line 1066
    iget-object v2, v2, Lvbl;->b:Lmvn;

    .line 235
    invoke-virtual {v2}, Lmvn;->m()Lnfd;

    move-result-object v2

    .line 1202
    iget-object v2, v2, Lnfd;->q:[J

    .line 232
    invoke-static {v0, v1, v2}, Lvcj;->a(ILvfh;[J)Lvfh;

    move-result-object v0

    iput-object v0, p1, Lvfg;->k:Lvfh;

    .line 236
    return-void
.end method
