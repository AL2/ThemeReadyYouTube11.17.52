.class final Lpmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpmq;


# direct methods
.method constructor <init>(Lpmq;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lpmu;->a:Lpmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lpmu;->a:Lpmq;

    .line 2051
    iget-object v0, v0, Lpmq;->e:Lpuu;

    .line 2530
    iget-object v0, v0, Lpuu;->h:Lpur;

    invoke-virtual {v0}, Lpur;->a()Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpph;

    .line 200
    iget-object v2, p0, Lpmu;->a:Lpmq;

    .line 3035
    iget-object v0, v0, Lpph;->a:Ljava/lang/String;

    .line 3802
    iget-object v3, v2, Lpmq;->e:Lpuu;

    invoke-virtual {v3, v0}, Lpuu;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3803
    invoke-static {v0}, Lppu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpmq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lpmu;->a:Lpmq;

    .line 4051
    iget-object v0, v0, Lpmq;->e:Lpuu;

    .line 4230
    iget-object v0, v0, Lpuu;->g:Lpww;

    invoke-virtual {v0}, Lpww;->c()Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppl;

    .line 204
    iget-object v2, p0, Lpmu;->a:Lpmq;

    .line 5086
    iget-object v0, v0, Lppl;->a:Ljava/lang/String;

    .line 6051
    invoke-virtual {v2, v0}, Lpmq;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lpmu;->a:Lpmq;

    .line 7051
    iget-object v0, v0, Lpmq;->e:Lpuu;

    .line 7586
    iget-object v0, v0, Lpuu;->i:Lpwp;

    invoke-virtual {v0}, Lpwp;->a()Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    .line 208
    iget-object v2, p0, Lpmu;->a:Lpmq;

    .line 8051
    iget-object v0, v0, Lppu;->a:Ljava/lang/String;

    .line 9051
    invoke-virtual {v2, v0}, Lpmq;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 210
    :cond_3
    iget-object v0, p0, Lpmu;->a:Lpmq;

    .line 10051
    iget-object v0, v0, Lpmq;->e:Lpuu;

    .line 11163
    iget-object v0, v0, Lpuu;->l:Lpux;

    .line 11808
    invoke-virtual {v0}, Lpux;->a()V

    .line 11809
    iget-object v0, v0, Lpux;->d:Lpwt;

    .line 10302
    invoke-virtual {v0}, Lpwt;->a()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppx;

    .line 212
    iget-object v2, p0, Lpmu;->a:Lpmq;

    .line 12063
    iget-object v0, v0, Lppx;->a:Lppt;

    .line 12085
    iget-object v0, v0, Lppt;->a:Ljava/lang/String;

    .line 13440
    iget-object v3, v2, Lpmq;->e:Lpuu;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lpuu;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 13441
    if-eqz v3, :cond_4

    .line 13442
    invoke-virtual {v2, v0}, Lpmq;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 13444
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed removing video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from database"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 214
    :cond_5
    return-void
.end method
