.class public final Lnnh;
.super Lnpf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 2

    .prologue
    .line 18
    const-string v0, "upload/commit"

    const-class v1, Lsiq;

    invoke-direct {p0, p1, p2, v0, v1}, Lnpf;-><init>(Lnok;Lpds;Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lnnh;->e()Lvqp;

    move-result-object v0

    check-cast v0, Lsiq;

    .line 28
    iget-object v0, v0, Lsiq;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    return-void
.end method
