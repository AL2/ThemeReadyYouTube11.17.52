.class final Ljxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljxh;

.field private synthetic b:Lnkf;

.field private synthetic c:Llie;

.field private synthetic d:Ljxc;


# direct methods
.method constructor <init>(Ljxc;Ljxh;Lnkf;Llie;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ljxd;->d:Ljxc;

    iput-object p2, p0, Ljxd;->a:Ljxh;

    iput-object p3, p0, Ljxd;->b:Lnkf;

    iput-object p4, p0, Ljxd;->c:Llie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    .line 136
    iget-object v4, p0, Ljxd;->d:Ljxc;

    iget-object v5, p0, Ljxd;->a:Ljxh;

    iget-object v1, p0, Ljxd;->b:Lnkf;

    iget-object v2, p0, Ljxd;->c:Llie;

    .line 1151
    invoke-virtual {v1}, Lnkf;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1174
    iget-object v0, v4, Ljxc;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    .line 2127
    iget-object v6, v5, Ljxh;->a:Ljava/lang/String;

    .line 1175
    invoke-interface {v0, v1, v6}, Ljyg;->a(Lnkf;Ljava/lang/String;)Lkds;

    move-result-object v6

    .line 1176
    if-nez v6, :cond_4

    const/4 v0, 0x0

    .line 1177
    :goto_0
    iget-object v7, v4, Ljxc;->b:Ljvz;

    .line 2136
    iget-object v8, v5, Ljxh;->b:Ljws;

    .line 1180
    invoke-virtual {v1}, Lnkf;->t()Ljava/util/Map;

    move-result-object v9

    .line 1177
    invoke-virtual {v7, v8, v0, v9, v2}, Ljvz;->a(Ljws;Lkdu;Ljava/util/Map;Llie;)V

    .line 2161
    iput-object v0, v5, Ljxh;->f:Lqfl;

    .line 1184
    invoke-virtual {v1}, Lnkf;->i()Lnjn;

    move-result-object v0

    invoke-virtual {v0}, Lnjn;->P()Lnjg;

    move-result-object v7

    .line 2210
    if-eqz v6, :cond_3

    .line 3043
    iget-object v0, v6, Lkds;->a:Ljava/util/List;

    .line 2285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    .line 4600
    iget-object v1, v0, Lkdu;->a:Lkdj;

    .line 5078
    iget-object v1, v1, Lkdj;->c:Lkdl;

    .line 2287
    check-cast v1, Lkdl;

    sget-object v8, Lkdl;->b:Lkdl;

    if-ne v1, v8, :cond_1

    .line 6590
    iget-object v1, v0, Lkdu;->a:Lkdj;

    .line 7070
    iget-object v1, v1, Lkdj;->a:Lkdn;

    .line 2288
    check-cast v1, Lkdn;

    sget-object v8, Lkdn;->a:Lkdn;

    if-ne v1, v8, :cond_1

    .line 7595
    iget-object v1, v0, Lkdu;->a:Lkdj;

    .line 8074
    iget-wide v8, v1, Lkdj;->b:J

    .line 2289
    cmp-long v1, v8, v10

    if-gtz v1, :cond_2

    .line 9600
    :cond_1
    iget-object v0, v0, Lkdu;->a:Lkdj;

    .line 10078
    iget-object v0, v0, Lkdj;->c:Lkdl;

    .line 2290
    check-cast v0, Lkdl;

    sget-object v1, Lkdl;->c:Lkdl;

    if-ne v0, v1, :cond_0

    :cond_2
    move v0, v3

    .line 2210
    :goto_1
    if-nez v0, :cond_6

    .line 12102
    :cond_3
    :goto_2
    iput-boolean v3, v5, Ljxh;->e:Z

    .line 1153
    :goto_3
    return-void

    .line 1176
    :cond_4
    invoke-virtual {v6}, Lkds;->a()Lkdu;

    move-result-object v0

    goto :goto_0

    .line 2294
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 11043
    :cond_6
    iget-object v0, v6, Lkds;->a:Ljava/util/List;

    .line 11302
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfl;

    .line 11304
    sget-object v8, Ljxg;->a:[I

    invoke-interface {v0}, Lqfl;->o()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lkdn;

    invoke-virtual {v1}, Lkdn;->ordinal()I

    move-result v1

    aget v1, v8, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 11306
    :pswitch_0
    invoke-interface {v0}, Lqfl;->b()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-lez v1, :cond_7

    .line 11307
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11311
    :pswitch_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11317
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11318
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2213
    :goto_5
    invoke-virtual {v4, v5, v0, v7}, Ljxc;->a(Ljxh;Ljava/util/List;Lnjg;)V

    goto :goto_2

    .line 11320
    :cond_9
    new-instance v0, Ljxe;

    invoke-direct {v0}, Ljxe;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 11333
    goto :goto_5

    .line 1155
    :cond_a
    invoke-static {v1}, Ljxc;->a(Lnkf;)Lkdf;

    move-result-object v0

    .line 1156
    iget-object v1, v4, Ljxc;->b:Ljvz;

    .line 12136
    iget-object v6, v5, Ljxh;->b:Ljws;

    .line 1156
    invoke-virtual {v1, v6, v0, v2}, Ljvz;->a(Ljws;Lkdf;Llie;)V

    .line 12161
    iput-object v0, v5, Ljxh;->f:Lqfl;

    .line 13119
    iget-object v0, v5, Ljxh;->c:Lnkf;

    .line 12233
    invoke-virtual {v0}, Lnkf;->p()Ljava/util/List;

    move-result-object v0

    .line 12234
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16102
    :cond_b
    :goto_6
    iput-boolean v3, v5, Ljxh;->e:Z

    goto :goto_3

    .line 14119
    :cond_c
    iget-object v0, v5, Ljxh;->c:Lnkf;

    .line 12237
    invoke-virtual {v4, v0}, Ljxc;->b(Lnkf;)Ljava/util/List;

    move-result-object v0

    .line 12238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 15119
    iget-object v1, v5, Ljxh;->c:Lnkf;

    .line 12243
    invoke-virtual {v1}, Lnkf;->i()Lnjn;

    move-result-object v1

    invoke-virtual {v1}, Lnjn;->P()Lnjg;

    move-result-object v1

    .line 12242
    invoke-virtual {v4, v5, v0, v1}, Ljxc;->a(Ljxh;Ljava/util/List;Lnjg;)V

    goto :goto_6

    .line 11304
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
