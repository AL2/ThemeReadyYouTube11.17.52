.class public final Lmlt;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lpdu;


# direct methods
.method public constructor <init>(Lnok;Lpdu;)V
    .locals 1

    .prologue
    .line 348
    invoke-interface {p2}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 349
    iput-object p2, p0, Lmlt;->b:Lpdu;

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 351
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const-string v0, "channel/edit_description"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lmlt;->b:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    invoke-static {v0}, Lkva;->b(Z)V

    .line 368
    iget-object v0, p0, Lmlt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 1360
    new-instance v0, Lsdv;

    invoke-direct {v0}, Lsdv;-><init>()V

    .line 1361
    iget-object v1, p0, Lmlt;->a:Ljava/lang/String;

    iput-object v1, v0, Lsdv;->a:Ljava/lang/String;

    .line 338
    return-object v0
.end method
