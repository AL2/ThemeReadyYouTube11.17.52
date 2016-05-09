.class final Lvar;
.super Lvcg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lvcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lvff;

    invoke-direct {v0}, Lvff;-><init>()V

    iput-object v0, p1, Lvfg;->g:Lvff;

    .line 175
    iget-object v0, p1, Lvfg;->g:Lvff;

    const/4 v1, 0x0

    iput v1, v0, Lvff;->a:I

    .line 176
    const/4 v0, 0x2

    invoke-static {v0}, Lvcj;->a(I)Lvfh;

    move-result-object v0

    iput-object v0, p1, Lvfg;->h:Lvfh;

    .line 178
    return-void
.end method
