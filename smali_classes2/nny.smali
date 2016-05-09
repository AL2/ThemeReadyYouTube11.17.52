.class public final Lnny;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "conversation/get_invite_more_panel"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnny;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2038
    new-instance v0, Lswr;

    invoke-direct {v0}, Lswr;-><init>()V

    .line 2040
    iget-object v1, p0, Lnny;->a:Ljava/lang/String;

    iput-object v1, v0, Lswr;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method
