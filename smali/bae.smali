.class final Lbae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 287
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbac;

    .line 288
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1168
    :pswitch_0
    iget-object v1, v0, Lbac;->b:Lblx;

    invoke-virtual {v1}, Lblx;->a()V

    .line 1169
    iget-boolean v1, v0, Lbac;->q:Z

    if-eqz v1, :cond_0

    .line 1170
    iget-object v1, v0, Lbac;->j:Lbap;

    invoke-interface {v1}, Lbap;->d()V

    .line 1171
    invoke-virtual {v0, v5}, Lbac;->a(Z)V

    .line 301
    :goto_0
    return v6

    .line 1173
    :cond_0
    iget-object v1, v0, Lbac;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1175
    :cond_1
    iget-boolean v1, v0, Lbac;->l:Z

    if-eqz v1, :cond_2

    .line 1176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_2
    iget-object v1, v0, Lbac;->j:Lbap;

    iget-boolean v2, v0, Lbac;->h:Z

    .line 1279
    new-instance v3, Lbai;

    invoke-direct {v3, v1, v2}, Lbai;-><init>(Lbap;Z)V

    .line 1178
    iput-object v3, v0, Lbac;->o:Lbai;

    .line 1179
    iput-boolean v6, v0, Lbac;->l:Z

    .line 1183
    iget-object v1, v0, Lbac;->o:Lbai;

    invoke-virtual {v1}, Lbai;->e()V

    .line 1184
    iget-object v1, v0, Lbac;->c:Lbaf;

    iget-object v2, v0, Lbac;->g:Laxo;

    iget-object v3, v0, Lbac;->o:Lbai;

    invoke-interface {v1, v2, v3}, Lbaf;->a(Laxo;Lbai;)V

    .line 1186
    iget-object v1, v0, Lbac;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkb;

    .line 1187
    invoke-virtual {v0, v1}, Lbac;->b(Lbkb;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1188
    iget-object v3, v0, Lbac;->o:Lbai;

    invoke-virtual {v3}, Lbai;->e()V

    .line 1189
    iget-object v3, v0, Lbac;->o:Lbai;

    iget-object v4, v0, Lbac;->k:Laxj;

    invoke-interface {v1, v3, v4}, Lbkb;->a(Lbap;Laxj;)V

    goto :goto_1

    .line 1193
    :cond_4
    iget-object v1, v0, Lbac;->o:Lbai;

    invoke-virtual {v1}, Lbai;->f()V

    .line 1195
    invoke-virtual {v0, v5}, Lbac;->a(Z)V

    goto :goto_0

    .line 2023
    :pswitch_1
    invoke-virtual {v0}, Lbac;->c()V

    goto :goto_0

    .line 3199
    :pswitch_2
    iget-object v1, v0, Lbac;->b:Lblx;

    invoke-virtual {v1}, Lblx;->a()V

    .line 3200
    iget-boolean v1, v0, Lbac;->q:Z

    if-nez v1, :cond_5

    .line 3201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3203
    :cond_5
    iget-object v1, v0, Lbac;->c:Lbaf;

    iget-object v2, v0, Lbac;->g:Laxo;

    invoke-interface {v1, v0, v2}, Lbaf;->a(Lbac;Laxo;)V

    .line 3204
    invoke-virtual {v0, v5}, Lbac;->a(Z)V

    goto/16 :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
