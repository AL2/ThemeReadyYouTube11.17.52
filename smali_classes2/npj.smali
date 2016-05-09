.class public final Lnpj;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lnpj;->a:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lnpj;->b:Ljava/lang/String;

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "comment/update_comment"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lnpj;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lnpj;->b:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2061
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    .line 2062
    iget-object v1, p0, Lnpj;->a:Ljava/lang/String;

    iput-object v1, v0, Lukx;->a:Ljava/lang/String;

    .line 2063
    iget-object v1, p0, Lnpj;->b:Ljava/lang/String;

    iput-object v1, v0, Lukx;->b:Ljava/lang/String;

    .line 14
    return-object v0
.end method
