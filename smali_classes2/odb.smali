.class public final Lodb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpa;


# instance fields
.field private final a:Lwco;


# direct methods
.method public constructor <init>(Lwco;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lodb;->a:Lwco;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ltbn;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lodb;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v0

    invoke-virtual {v0}, Lola;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 1046
    :cond_0
    const/4 v1, 0x7

    .line 1047
    iget-object v0, p0, Lodb;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->t()Ljava/lang/String;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_3

    .line 1049
    const-string v2, "tvlite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1050
    const/16 v0, 0x8

    .line 36
    :goto_1
    iget-object v1, p1, Ltbn;->g:Lsgw;

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lsgw;

    invoke-direct {v1}, Lsgw;-><init>()V

    iput-object v1, p1, Ltbn;->g:Lsgw;

    .line 39
    :cond_1
    iget-object v1, p1, Ltbn;->g:Lsgw;

    iput v0, v1, Lsgw;->h:I

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decorate InnerTubeContext with remote client name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1051
    :cond_2
    const-string v2, "xbox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1052
    const/16 v0, 0xb

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
