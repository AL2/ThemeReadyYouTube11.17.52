.class final Lbau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy;
.implements Layz;
.implements Laza;


# instance fields
.field private final a:Lazb;

.field private final b:Laza;

.field private c:I

.field private d:Layw;

.field private e:Ljava/lang/Object;

.field private volatile f:Lbem;

.field private g:Layx;


# direct methods
.method public constructor <init>(Lazb;Laza;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbau;->a:Lazb;

    .line 39
    iput-object p2, p0, Lbau;->b:Laza;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Laxo;Ljava/lang/Exception;Laxx;Laxj;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lbau;->b:Laza;

    iget-object v1, p0, Lbau;->f:Lbem;

    iget-object v1, v1, Lbem;->c:Laxx;

    invoke-interface {v1}, Laxx;->d()Laxj;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Laza;->a(Laxo;Ljava/lang/Exception;Laxx;Laxj;)V

    .line 143
    return-void
.end method

.method public final a(Laxo;Ljava/lang/Object;Laxx;Laxj;Laxo;)V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Lbau;->b:Laza;

    iget-object v1, p0, Lbau;->f:Lbem;

    iget-object v1, v1, Lbem;->c:Laxx;

    invoke-interface {v1}, Laxx;->d()Laxj;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Laza;->a(Laxo;Ljava/lang/Object;Laxx;Laxj;Laxo;)V

    .line 137
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lbau;->b:Laza;

    iget-object v1, p0, Lbau;->g:Layx;

    iget-object v2, p0, Lbau;->f:Lbem;

    iget-object v2, v2, Lbem;->c:Laxx;

    iget-object v3, p0, Lbau;->f:Lbem;

    iget-object v3, v3, Lbem;->c:Laxx;

    invoke-interface {v3}, Laxx;->d()Laxj;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Laza;->a(Laxo;Ljava/lang/Exception;Laxx;Laxj;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lbau;->a:Lazb;

    .line 5100
    iget-object v0, v0, Lazb;->p:Lazn;

    .line 107
    if-eqz p1, :cond_0

    iget-object v1, p0, Lbau;->f:Lbem;

    iget-object v1, v1, Lbem;->c:Laxx;

    invoke-interface {v1}, Laxx;->d()Laxj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazn;->a(Laxj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lbau;->e:Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lbau;->b:Laza;

    invoke-interface {v0}, Laza;->c()V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lbau;->b:Laza;

    iget-object v1, p0, Lbau;->f:Lbem;

    iget-object v1, v1, Lbem;->a:Laxo;

    iget-object v2, p0, Lbau;->f:Lbem;

    iget-object v3, v2, Lbem;->c:Laxx;

    iget-object v2, p0, Lbau;->f:Lbem;

    iget-object v2, v2, Lbem;->c:Laxx;

    .line 114
    invoke-interface {v2}, Laxx;->d()Laxj;

    move-result-object v4

    iget-object v5, p0, Lbau;->g:Layx;

    move-object v2, p1

    .line 113
    invoke-interface/range {v0 .. v5}, Laza;->a(Laxo;Ljava/lang/Object;Laxx;Laxj;Laxo;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lbau;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lbau;->e:Ljava/lang/Object;

    .line 46
    iput-object v10, p0, Lbau;->e:Ljava/lang/Object;

    .line 1074
    invoke-static {}, Lbli;->a()J

    move-result-wide v4

    .line 1076
    :try_start_0
    iget-object v2, p0, Lbau;->a:Lazb;

    .line 1210
    iget-object v2, v2, Lazb;->c:Lavy;

    .line 2063
    iget-object v2, v2, Lavy;->b:Lawa;

    .line 2208
    iget-object v2, v2, Lawa;->a:Lbjl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbjl;->a(Ljava/lang/Class;)Laxm;

    move-result-object v2

    .line 2209
    if-eqz v2, :cond_2

    .line 1077
    new-instance v6, Layy;

    iget-object v7, p0, Lbau;->a:Lazb;

    .line 3108
    iget-object v7, v7, Lazb;->i:Laxs;

    .line 1078
    invoke-direct {v6, v2, v0, v7}, Layy;-><init>(Laxm;Ljava/lang/Object;Laxs;)V

    .line 1079
    new-instance v7, Layx;

    iget-object v8, p0, Lbau;->f:Lbem;

    iget-object v8, v8, Lbem;->a:Laxo;

    iget-object v9, p0, Lbau;->a:Lazb;

    .line 3112
    iget-object v9, v9, Lazb;->n:Laxo;

    .line 1079
    invoke-direct {v7, v8, v9}, Layx;-><init>(Laxo;Laxo;)V

    iput-object v7, p0, Lbau;->g:Layx;

    .line 1080
    iget-object v7, p0, Lbau;->a:Lazb;

    invoke-virtual {v7}, Lazb;->a()Lbbs;

    move-result-object v7

    iget-object v8, p0, Lbau;->g:Layx;

    invoke-interface {v7, v8, v6}, Lbbs;->a(Laxo;Lbbu;)V

    .line 1081
    const-string v6, "SourceGenerator"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1082
    iget-object v6, p0, Lbau;->g:Layx;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1086
    invoke-static {v4, v5}, Lbli;->a(J)D

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Finished encoding source to cache, key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", encoder: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    :cond_0
    iget-object v0, p0, Lbau;->f:Lbem;

    iget-object v0, v0, Lbem;->c:Laxx;

    invoke-interface {v0}, Laxx;->a()V

    .line 1092
    new-instance v0, Layw;

    iget-object v2, p0, Lbau;->f:Lbem;

    iget-object v2, v2, Lbem;->a:Laxo;

    .line 1093
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lbau;->a:Lazb;

    invoke-direct {v0, v2, v4, p0}, Layw;-><init>(Ljava/util/List;Lazb;Laza;)V

    iput-object v0, p0, Lbau;->d:Layw;

    .line 50
    :cond_1
    iget-object v0, p0, Lbau;->d:Layw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbau;->d:Layw;

    invoke-virtual {v0}, Layw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 2212
    :cond_2
    :try_start_1
    new-instance v1, Lawe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lawe;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1089
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbau;->f:Lbem;

    iget-object v1, v1, Lbem;->c:Laxx;

    invoke-interface {v1}, Laxx;->a()V

    throw v0

    .line 53
    :cond_3
    iput-object v10, p0, Lbau;->d:Layw;

    .line 55
    iput-object v10, p0, Lbau;->f:Lbem;

    move v2, v3

    .line 57
    :cond_4
    :goto_1
    if-nez v2, :cond_7

    .line 4070
    iget v0, p0, Lbau;->c:I

    iget-object v4, p0, Lbau;->a:Lazb;

    invoke-virtual {v4}, Lazb;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    move v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lbau;->a:Lazb;

    invoke-virtual {v0}, Lazb;->b()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lbau;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lbau;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbem;

    iput-object v0, p0, Lbau;->f:Lbem;

    .line 59
    iget-object v0, p0, Lbau;->f:Lbem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbau;->a:Lazb;

    .line 4100
    iget-object v0, v0, Lazb;->p:Lazn;

    .line 60
    iget-object v4, p0, Lbau;->f:Lbem;

    iget-object v4, v4, Lbem;->c:Laxx;

    invoke-interface {v4}, Laxx;->d()Laxj;

    move-result-object v4

    invoke-virtual {v0, v4}, Lazn;->a(Laxj;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbau;->a:Lazb;

    iget-object v4, p0, Lbau;->f:Lbem;

    iget-object v4, v4, Lbem;->c:Laxx;

    .line 61
    invoke-interface {v4}, Laxx;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lazb;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    :cond_5
    iget-object v0, p0, Lbau;->f:Lbem;

    iget-object v0, v0, Lbem;->c:Laxx;

    iget-object v2, p0, Lbau;->a:Lazb;

    .line 4104
    iget-object v2, v2, Lazb;->o:Lavz;

    .line 63
    invoke-interface {v0, v2, p0}, Laxx;->a(Lavz;Laxy;)V

    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v3

    .line 4070
    goto :goto_2

    :cond_7
    move v0, v2

    .line 66
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbau;->f:Lbem;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, v0, Lbem;->c:Laxx;

    invoke-interface {v0}, Laxx;->b()V

    .line 102
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
