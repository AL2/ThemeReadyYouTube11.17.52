.class public final Lmtx;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 407
    const-string v0, ""

    iput-object v0, p0, Lmtx;->a:Ljava/lang/String;

    .line 413
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    const-string v0, "ypc/get_tip_module"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lmtx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 1433
    new-instance v0, Luqf;

    invoke-direct {v0}, Luqf;-><init>()V

    .line 1434
    iget-object v1, p0, Lmtx;->a:Ljava/lang/String;

    iput-object v1, v0, Luqf;->a:Ljava/lang/String;

    .line 403
    return-object v0
.end method
