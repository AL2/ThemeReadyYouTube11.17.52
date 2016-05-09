.class public final Lnnr;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "flag/flag"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lnnr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 1038
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 1039
    iget-object v1, p0, Lnnr;->a:Ljava/lang/String;

    iput-object v1, v0, Lstm;->a:Ljava/lang/String;

    .line 10
    return-object v0
.end method
