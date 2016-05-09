.class public final Lnpc;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Luch;

.field public b:Lubk;

.field public c:Lucb;

.field public d:Lubz;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "share/send_share"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnpc;->a:Luch;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lnpc;->b:Lubk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnpc;->d:Lubz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnpc;->c:Lucb;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 80
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2065
    new-instance v0, Luac;

    invoke-direct {v0}, Luac;-><init>()V

    .line 2066
    iget-object v1, p0, Lnpc;->a:Luch;

    iput-object v1, v0, Luac;->d:Luch;

    .line 2067
    iget-object v1, p0, Lnpc;->b:Lubk;

    iput-object v1, v0, Luac;->a:Lubk;

    .line 2068
    iget-object v1, p0, Lnpc;->c:Lucb;

    iput-object v1, v0, Luac;->b:Lucb;

    .line 2069
    iget-object v1, p0, Lnpc;->d:Lubz;

    iput-object v1, v0, Luac;->c:Lubz;

    .line 16
    return-object v0
.end method
