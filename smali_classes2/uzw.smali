.class final Luzw;
.super Lvcg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lvcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x6

    iget-object v1, p1, Lvfg;->v:Lvfh;

    .line 1016
    sget-object v2, Luzv;->a:[J

    .line 67
    invoke-static {v0, v1, v2}, Lvcj;->a(ILvfh;[J)Lvfh;

    .line 72
    return-void
.end method
