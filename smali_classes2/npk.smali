.class public final Lnpk;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lnpk;->a:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lnpk;->b:Ljava/lang/String;

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "conversation/conv_meta"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lnpk;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lnpk;->b:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2042
    new-instance v0, Luky;

    invoke-direct {v0}, Luky;-><init>()V

    .line 2043
    iget-object v1, p0, Lnpk;->a:Ljava/lang/String;

    iput-object v1, v0, Luky;->a:Ljava/lang/String;

    .line 2044
    iget-object v1, p0, Lnpk;->b:Ljava/lang/String;

    iput-object v1, v0, Luky;->b:Ljava/lang/String;

    .line 13
    return-object v0
.end method
