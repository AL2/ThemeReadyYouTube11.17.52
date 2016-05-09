.class public final Lmqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkym;


# instance fields
.field private final a:Lpbz;


# direct methods
.method public constructor <init>(Lpbz;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbz;

    iput-object v0, p0, Lmqr;->a:Lpbz;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Llaz;Lauu;)V
    .locals 3

    .prologue
    .line 1039
    instance-of v0, p1, Lnol;

    if-eqz v0, :cond_1

    .line 1040
    check-cast p1, Lnol;

    .line 1041
    invoke-virtual {p1}, Lnol;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    iget-object v0, p0, Lmqr;->a:Lpbz;

    invoke-interface {v0}, Lpbz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {p1}, Lnol;->i()Ljava/lang/String;

    .line 1049
    :cond_0
    iget-object v0, p0, Lmqr;->a:Lpbz;

    invoke-interface {v0}, Lpbz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lauu;->b:Laud;

    if-eqz v0, :cond_1

    .line 1050
    new-instance v0, Laun;

    iget-object v1, p2, Lauu;->b:Laud;

    iget-object v1, v1, Laud;->a:[B

    iget-object v2, p2, Lauu;->b:Laud;

    iget-object v2, v2, Laud;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Laun;-><init>([BLjava/util/Map;)V

    .line 1053
    invoke-virtual {p1, v0}, Lnol;->b(Laun;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
