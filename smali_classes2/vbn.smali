.class final Lvbn;
.super Lvcg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lvcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-static {v0}, Lvcj;->a(I)Lvfh;

    move-result-object v0

    iput-object v0, p1, Lvfg;->k:Lvfh;

    .line 213
    return-void
.end method
