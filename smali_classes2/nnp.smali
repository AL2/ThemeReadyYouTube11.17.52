.class public final Lnnp;
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

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "conversation/edit_post"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnnp;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2036
    new-instance v0, Lsqy;

    invoke-direct {v0}, Lsqy;-><init>()V

    .line 2038
    iget-object v1, p0, Lnnp;->a:Ljava/lang/String;

    iput-object v1, v0, Lsqy;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method
