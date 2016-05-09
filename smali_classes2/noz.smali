.class public final Lnoz;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lnoz;->a:Ljava/lang/String;

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "flag/get_form"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lnoz;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2050
    new-instance v0, Ltxx;

    invoke-direct {v0}, Ltxx;-><init>()V

    .line 2051
    iget-object v1, p0, Lnoz;->a:Ljava/lang/String;

    iput-object v1, v0, Ltxx;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
