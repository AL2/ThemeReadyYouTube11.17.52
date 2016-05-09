.class public final Lnqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Lmrd;

.field private final b:Luaj;


# direct methods
.method public constructor <init>(Luaj;Lmrd;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lnqa;->b:Luaj;

    .line 28
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrd;

    iput-object v0, p0, Lnqa;->a:Lmrd;

    .line 29
    iget-object v0, p1, Luaj;->E:Ltxd;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lnqa;->a:Lmrd;

    iget-object v1, p0, Lnqa;->b:Luaj;

    .line 1040
    iget-object v2, p0, Lnqa;->a:Lmrd;

    .line 1102
    new-instance v3, Lnoy;

    iget-object v4, v2, Lmrd;->g:Lnok;

    iget-object v2, v2, Lmrd;->h:Lpdu;

    .line 1104
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnoy;-><init>(Lnok;Lpds;)V

    .line 1042
    iget-object v2, v1, Luaj;->E:Ltxd;

    iget-object v2, v2, Ltxd;->a:[B

    .line 2036
    iput-object v2, v3, Lnoy;->a:[B

    .line 1044
    iget-object v1, v1, Luaj;->a:[B

    invoke-virtual {v3, v1}, Lnoy;->a([B)V

    .line 35
    new-instance v1, Lnqb;

    .line 2048
    invoke-direct {v1}, Lnqb;-><init>()V

    .line 2073
    iget-object v0, v0, Lmrd;->b:Lnqn;

    invoke-virtual {v0, v3, v1}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 37
    return-void
.end method
