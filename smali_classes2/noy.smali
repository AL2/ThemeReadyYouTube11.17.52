.class public final Lnoy;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "notification/record_interactions"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lnoy;->a:[B

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 1047
    new-instance v0, Ltxe;

    invoke-direct {v0}, Ltxe;-><init>()V

    .line 1049
    iget-object v1, p0, Lnoy;->a:[B

    iput-object v1, v0, Ltxe;->a:[B

    .line 13
    return-object v0
.end method
