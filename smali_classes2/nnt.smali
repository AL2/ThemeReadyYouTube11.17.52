.class public final Lnnt;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


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
    const-string v0, "channel/get_channel_creation_form"

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 2043
    new-instance v0, Lswf;

    invoke-direct {v0}, Lswf;-><init>()V

    .line 2045
    iget-object v1, p0, Lnnt;->a:[B

    iput-object v1, v0, Lswf;->a:[B

    .line 2046
    iget v1, p0, Lnnt;->b:I

    iput v1, v0, Lswf;->b:I

    .line 53
    check-cast v0, Lswf;

    iget-object v0, v0, Lswf;->a:[B

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 3043
    new-instance v0, Lswf;

    invoke-direct {v0}, Lswf;-><init>()V

    .line 3045
    iget-object v1, p0, Lnnt;->a:[B

    iput-object v1, v0, Lswf;->a:[B

    .line 3046
    iget v1, p0, Lnnt;->b:I

    iput v1, v0, Lswf;->b:I

    .line 13
    return-object v0
.end method
