.class public final Lnng;
.super Lnpf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 2

    .prologue
    .line 20
    const-string v0, "comment/perform_comment_action"

    const-class v1, Lshn;

    invoke-direct {p0, p1, p2, v0, v1}, Lnpf;-><init>(Lnok;Lpds;Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lnng;->e()Lvqp;

    move-result-object v0

    check-cast v0, Lshn;

    .line 30
    iget-object v0, v0, Lshn;->a:[Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
