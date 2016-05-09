.class final Lvbm;
.super Lvcg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lvcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-static {v0}, Lvcj;->a(I)Lvfh;

    move-result-object v0

    iput-object v0, p1, Lvfg;->k:Lvfh;

    .line 204
    return-void
.end method
