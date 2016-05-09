.class public final Ljng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lpds;

.field private synthetic b:I

.field private synthetic c:Ljnf;


# direct methods
.method public constructor <init>(Ljnf;Lpds;I)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Ljng;->c:Ljnf;

    iput-object p2, p0, Ljng;->a:Lpds;

    const/4 v0, 0x1

    iput v0, p0, Ljng;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljng;->c:Ljnf;

    .line 1025
    iget-object v0, v0, Ljnf;->a:Ljno;

    .line 80
    invoke-interface {v0}, Ljno;->j()V

    .line 81
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 59
    check-cast p1, Lmxf;

    .line 1062
    invoke-virtual {p1}, Lmxf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxb;

    .line 1103
    iget-object v3, v0, Lmxb;->c:Lmxh;

    invoke-virtual {v3}, Lmxh;->c()Ljava/lang/String;

    move-result-object v3

    .line 1063
    iget-object v4, p0, Ljng;->a:Lpds;

    invoke-interface {v4}, Lpds;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1064
    invoke-virtual {v0}, Lmxb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1065
    iget v0, p0, Ljng;->b:I

    if-eq v0, v1, :cond_1

    move v0, v1

    .line 1067
    :goto_0
    iget-object v1, p0, Ljng;->c:Ljnf;

    .line 2025
    iget-object v1, v1, Ljnf;->a:Ljno;

    .line 1067
    invoke-interface {v1, v0}, Ljno;->b(Z)V

    .line 2097
    :goto_1
    return-void

    .line 1065
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1069
    :cond_2
    iget-object v0, p0, Ljng;->c:Ljnf;

    iget v1, p0, Ljng;->b:I

    .line 2095
    iget-object v2, v0, Ljnf;->b:Lpdu;

    invoke-interface {v2}, Lpdu;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2096
    iget-object v0, v0, Ljnf;->a:Ljno;

    invoke-interface {v0}, Ljno;->j()V

    goto :goto_1

    .line 2100
    :cond_3
    iget-object v0, v0, Ljnf;->a:Ljno;

    .line 2105
    new-instance v2, Ltmu;

    invoke-direct {v2}, Ltmu;-><init>()V

    .line 2106
    new-instance v3, Lsdr;

    invoke-direct {v3}, Lsdr;-><init>()V

    .line 2107
    iput v1, v3, Lsdr;->b:I

    .line 2108
    iput-object v3, v2, Ltmu;->D:Lsdr;

    .line 2100
    invoke-interface {v0, v2}, Ljno;->a(Ltmu;)V

    goto :goto_1

    .line 1075
    :cond_4
    iget-object v0, p0, Ljng;->c:Ljnf;

    .line 3025
    iget-object v0, v0, Ljnf;->a:Ljno;

    .line 1075
    invoke-interface {v0}, Ljno;->j()V

    goto :goto_1
.end method
