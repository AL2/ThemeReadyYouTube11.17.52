.class public final Lnop;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "conversation/invite"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lnop;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lnop;->b:[Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2051
    new-instance v0, Ltcm;

    invoke-direct {v0}, Ltcm;-><init>()V

    .line 2053
    iget-object v1, p0, Lnop;->a:Ljava/lang/String;

    iput-object v1, v0, Ltcm;->a:Ljava/lang/String;

    .line 2054
    iget-object v1, p0, Lnop;->b:[Ljava/lang/String;

    iput-object v1, v0, Ltcm;->c:[Ljava/lang/String;

    .line 2055
    iget-object v1, p0, Lnop;->c:[Ljava/lang/String;

    iput-object v1, v0, Ltcm;->b:[Ljava/lang/String;

    .line 12
    return-object v0
.end method
