.class final Lvan;
.super Lvcg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lvcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lvff;

    invoke-direct {v0}, Lvff;-><init>()V

    iput-object v0, p1, Lvfg;->g:Lvff;

    .line 103
    iget-object v0, p1, Lvfg;->g:Lvff;

    const/4 v1, 0x1

    iput v1, v0, Lvff;->a:I

    .line 104
    invoke-static {}, Lvcj;->a()Lvfh;

    move-result-object v0

    iput-object v0, p1, Lvfg;->h:Lvfh;

    .line 105
    return-void
.end method
