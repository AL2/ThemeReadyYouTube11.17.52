.class public final Lnnk;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lnnk;->a:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lnnk;->b:Ljava/lang/String;

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
    .line 52
    const-string v0, "comment/create_comment"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnnk;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lnnk;->b:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2057
    new-instance v0, Lsnc;

    invoke-direct {v0}, Lsnc;-><init>()V

    .line 2058
    iget-object v1, p0, Lnnk;->a:Ljava/lang/String;

    iput-object v1, v0, Lsnc;->a:Ljava/lang/String;

    .line 2059
    iget-object v1, p0, Lnnk;->b:Ljava/lang/String;

    iput-object v1, v0, Lsnc;->b:Ljava/lang/String;

    .line 14
    return-object v0
.end method
