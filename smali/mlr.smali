.class public final Lmlr;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lpdu;


# direct methods
.method public constructor <init>(Lnok;Lpdu;)V
    .locals 1

    .prologue
    .line 180
    invoke-interface {p2}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 181
    iput-object p2, p0, Lmlr;->b:Lpdu;

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 183
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string v0, "channel/edit_banner"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lmlr;->b:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    invoke-static {v0}, Lkva;->b(Z)V

    .line 200
    iget-object v0, p0, Lmlr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2192
    new-instance v0, Lsqn;

    invoke-direct {v0}, Lsqn;-><init>()V

    .line 2193
    iget-object v1, p0, Lmlr;->a:Ljava/lang/String;

    iput-object v1, v0, Lsqn;->a:Ljava/lang/String;

    .line 170
    return-object v0
.end method
