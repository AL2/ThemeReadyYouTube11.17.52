.class public final Lnpd;
.super Lnmz;
.source "SourceFile"


# instance fields
.field private a:Luao;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "account/set_setting"

    return-object v0
.end method

.method public final a(Luao;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luao;

    iput-object v0, p0, Lnpd;->a:Luao;

    .line 37
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lnpd;->a:Luao;

    iget-object v0, v0, Luao;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 4

    .prologue
    .line 2046
    new-instance v0, Luap;

    invoke-direct {v0}, Luap;-><init>()V

    .line 2047
    new-instance v1, Luba;

    invoke-direct {v1}, Luba;-><init>()V

    iput-object v1, v0, Luap;->b:Luba;

    .line 2048
    iget-object v1, p0, Lnpd;->a:Luao;

    iget-object v1, v1, Luao;->a:Ljava/lang/String;

    iput-object v1, v0, Luap;->a:Ljava/lang/String;

    .line 2049
    iget-object v1, v0, Luap;->b:Luba;

    iget-object v2, p0, Lnpd;->a:Luao;

    iget-boolean v2, v2, Luao;->c:Z

    iput-boolean v2, v1, Luba;->b:Z

    .line 2050
    iget-object v1, v0, Luap;->b:Luba;

    iget-object v2, p0, Lnpd;->a:Luao;

    iget-wide v2, v2, Luao;->d:J

    iput-wide v2, v1, Luba;->c:J

    .line 2051
    iget-object v1, v0, Luap;->b:Luba;

    iget-object v2, p0, Lnpd;->a:Luao;

    iget-object v2, v2, Luao;->b:Ljava/lang/String;

    iput-object v2, v1, Luba;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
