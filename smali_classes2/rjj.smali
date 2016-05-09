.class final Lrjj;
.super Lmnh;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lnok;Lpds;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1, p2}, Lmnh;-><init>(Lnok;Lpds;)V

    .line 206
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmnh;
    .locals 0

    .prologue
    .line 210
    invoke-super {p0, p1}, Lmnh;->a(Ljava/lang/String;)Lmnh;

    .line 211
    iput-object p1, p0, Lrjj;->b:Ljava/lang/String;

    .line 212
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lrjj;->b:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lrjj;->e()Lsza;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lsza;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Lsza;

    invoke-direct {v0}, Lsza;-><init>()V

    .line 218
    iget-object v1, p0, Lrjj;->b:Ljava/lang/String;

    iput-object v1, v0, Lsza;->a:Ljava/lang/String;

    .line 219
    return-object v0
.end method
