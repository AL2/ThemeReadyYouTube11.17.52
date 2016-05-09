.class public final Lnpe;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Lubu;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 26
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
    const-string v0, "conversation/share_to_conversation"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2069
    new-instance v0, Lucc;

    invoke-direct {v0}, Lucc;-><init>()V

    .line 2071
    iget-object v1, p0, Lnpe;->a:[Ljava/lang/String;

    iput-object v1, v0, Lucc;->b:[Ljava/lang/String;

    .line 2072
    iget-object v1, p0, Lnpe;->b:[Ljava/lang/String;

    iput-object v1, v0, Lucc;->c:[Ljava/lang/String;

    .line 2073
    iget-object v1, p0, Lnpe;->c:Lubu;

    if-eqz v1, :cond_0

    .line 2074
    iget-object v1, p0, Lnpe;->c:Lubu;

    iput-object v1, v0, Lucc;->e:Lubu;

    .line 2076
    :cond_0
    iget-object v1, p0, Lnpe;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2077
    iget-object v1, p0, Lnpe;->d:Ljava/lang/String;

    iput-object v1, v0, Lucc;->a:Ljava/lang/String;

    .line 2079
    :cond_1
    iget-object v1, p0, Lnpe;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2080
    iget-object v1, p0, Lnpe;->e:Ljava/lang/String;

    iput-object v1, v0, Lucc;->d:Ljava/lang/String;

    .line 2082
    :cond_2
    iget-object v1, p0, Lnpe;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2083
    iget-object v1, p0, Lnpe;->f:Ljava/lang/String;

    iput-object v1, v0, Lucc;->f:Ljava/lang/String;

    .line 13
    :cond_3
    return-object v0
.end method
