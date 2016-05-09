.class final Lvak;
.super Lvcg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvaj;


# direct methods
.method constructor <init>(Lvaj;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lvak;->a:Lvaj;

    invoke-direct {p0}, Lvcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {p1}, Lvaj;->a(Lvfg;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lvcj;->a()Lvfh;

    move-result-object v0

    iput-object v0, p1, Lvfg;->t:Lvfh;

    .line 68
    :cond_0
    return-void
.end method
