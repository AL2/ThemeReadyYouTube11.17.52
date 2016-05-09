.class public final Lnnq;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


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
    .line 35
    const-string v0, "conversation/edit"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnnq;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2040
    new-instance v0, Lsra;

    invoke-direct {v0}, Lsra;-><init>()V

    .line 2042
    iget-object v1, p0, Lnnq;->a:Ljava/lang/String;

    iput-object v1, v0, Lsra;->a:Ljava/lang/String;

    .line 2043
    iget-boolean v1, p0, Lnnq;->b:Z

    iput-boolean v1, v0, Lsra;->b:Z

    .line 12
    return-object v0
.end method
