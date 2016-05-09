.class public final Lnni;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

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
    .line 33
    const-string v0, "channel/create_channel"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lnni;->a:[B

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2043
    new-instance v0, Lsmt;

    invoke-direct {v0}, Lsmt;-><init>()V

    .line 2044
    iget-object v1, p0, Lnni;->a:[B

    iput-object v1, v0, Lsmt;->a:[B

    .line 2045
    iget-object v1, p0, Lnni;->b:Ljava/lang/String;

    invoke-static {v1}, Lnni;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsmt;->b:Ljava/lang/String;

    .line 2046
    iget-object v1, p0, Lnni;->c:Ljava/lang/String;

    invoke-static {v1}, Lnni;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsmt;->c:Ljava/lang/String;

    .line 2047
    iget-object v1, p0, Lnni;->n:Ljava/lang/String;

    invoke-static {v1}, Lnni;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsmt;->g:Ljava/lang/String;

    .line 2048
    iget v1, p0, Lnni;->d:I

    iput v1, v0, Lsmt;->d:I

    .line 2049
    iget v1, p0, Lnni;->e:I

    iput v1, v0, Lsmt;->e:I

    .line 2050
    iget v1, p0, Lnni;->f:I

    iput v1, v0, Lsmt;->f:I

    .line 13
    return-object v0
.end method
