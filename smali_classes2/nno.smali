.class public final Lnno;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 22
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
    const-string v0, "connections/edit"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2037
    new-instance v0, Lsqu;

    invoke-direct {v0}, Lsqu;-><init>()V

    .line 2038
    iget-object v1, p0, Lnno;->a:Ljava/lang/String;

    iput-object v1, v0, Lsqu;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method
