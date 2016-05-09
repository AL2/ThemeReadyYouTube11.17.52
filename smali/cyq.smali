.class public final Lcyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field a:Luaj;

.field b:Lmuc;

.field c:Ldzf;

.field private final d:Lmqw;


# direct methods
.method public constructor <init>(Luaj;Lmuc;Lmqw;Ldzf;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lcyq;->a:Luaj;

    .line 38
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lcyq;->b:Lmuc;

    .line 39
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    iput-object v0, p0, Lcyq;->d:Lmqw;

    .line 40
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzf;

    iput-object v0, p0, Lcyq;->c:Ldzf;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcyq;->d:Lmqw;

    .line 1048
    new-instance v1, Lmqx;

    iget-object v2, v0, Lmqw;->g:Lnok;

    iget-object v0, v0, Lmqw;->h:Lpdu;

    .line 1050
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    .line 1056
    invoke-direct {v1, v2, v0}, Lmqx;-><init>(Lnok;Lpds;)V

    .line 47
    iget-object v0, p0, Lcyq;->a:Luaj;

    iget-object v0, v0, Luaj;->a:[B

    invoke-virtual {v1, v0}, Lmqx;->a([B)V

    .line 48
    iget-object v0, p0, Lcyq;->a:Luaj;

    iget-object v0, v0, Luaj;->J:Ltwk;

    iget-object v0, v0, Ltwk;->a:Ljava/lang/String;

    .line 1070
    iput-object v0, v1, Lmqx;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcyq;->d:Lmqw;

    new-instance v2, Lcyr;

    invoke-direct {v2, p0}, Lcyr;-><init>(Lcyq;)V

    .line 2041
    iget-object v0, v0, Lmqw;->a:Lnqn;

    invoke-virtual {v0, v1, v2}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 69
    return-void
.end method
