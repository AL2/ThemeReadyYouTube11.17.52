.class final Lvam;
.super Lvcg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lvcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lvff;

    invoke-direct {v0}, Lvff;-><init>()V

    iput-object v0, p1, Lvfg;->g:Lvff;

    .line 85
    iget-object v0, p1, Lvfg;->g:Lvff;

    const/4 v1, 0x0

    iput v1, v0, Lvff;->a:I

    .line 86
    invoke-static {}, Lvcj;->a()Lvfh;

    move-result-object v0

    iput-object v0, p1, Lvfg;->h:Lvfh;

    .line 87
    return-void
.end method
