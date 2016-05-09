.class public final Lnoe;
.super Lnmz;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lnok;Lpds;Ljava/lang/String;Lwco;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 27
    iput-object p3, p0, Lnoe;->a:Ljava/lang/String;

    .line 29
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lnoe;->b:Lwco;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "account/get_setting"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2044
    new-instance v1, Lsxo;

    invoke-direct {v1}, Lsxo;-><init>()V

    .line 2046
    iget-object v0, p0, Lnoe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2047
    iget-object v0, p0, Lnoe;->a:Ljava/lang/String;

    iput-object v0, v1, Lsxo;->a:Ljava/lang/String;

    .line 2049
    :cond_0
    iget-object v0, p0, Lnoe;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoz;

    iput-object v0, v1, Lsxo;->b:Lsoz;

    .line 13
    return-object v1
.end method
