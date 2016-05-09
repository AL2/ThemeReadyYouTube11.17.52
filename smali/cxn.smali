.class public final Lcxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field a:Ldrl;

.field private b:Luaj;

.field private final c:Lmqz;


# direct methods
.method public constructor <init>(Luaj;Lmqz;Ldrl;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcxn;->b:Luaj;

    .line 31
    iput-object p2, p0, Lcxn;->c:Lmqz;

    .line 32
    iput-object p3, p0, Lcxn;->a:Ldrl;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcxn;->c:Lmqz;

    .line 1042
    new-instance v1, Lmra;

    iget-object v2, v0, Lmqz;->g:Lnok;

    iget-object v0, v0, Lmqz;->h:Lpdu;

    .line 1044
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    .line 1050
    invoke-direct {v1, v2, v0}, Lmra;-><init>(Lnok;Lpds;)V

    .line 38
    iget-object v0, p0, Lcxn;->b:Luaj;

    iget-object v0, v0, Luaj;->Y:Lsxc;

    iget-object v0, v0, Lsxc;->a:[B

    .line 1065
    iput-object v0, v1, Lmra;->a:[B

    .line 39
    iget-object v0, p0, Lcxn;->b:Luaj;

    invoke-static {v0}, Lmwe;->b(Luaj;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lmra;->a([B)V

    .line 40
    iget-object v0, p0, Lcxn;->c:Lmqz;

    new-instance v2, Lcxo;

    invoke-direct {v2, p0}, Lcxo;-><init>(Lcxn;)V

    .line 2035
    iget-object v0, v0, Lmqz;->a:Lnqn;

    invoke-virtual {v0, v1, v2}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 57
    return-void
.end method
