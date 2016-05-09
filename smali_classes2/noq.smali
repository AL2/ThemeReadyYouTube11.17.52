.class public final Lnoq;
.super Lnpf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 2

    .prologue
    .line 20
    const-string v0, "video_manager/metadata_update"

    const-class v1, Ltjd;

    invoke-direct {p0, p1, p2, v0, v1}, Lnpf;-><init>(Lnok;Lpds;Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lnoq;->e()Lvqp;

    move-result-object v0

    check-cast v0, Ltjd;

    .line 30
    iget-object v0, v0, Ltjd;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    return-void
.end method
