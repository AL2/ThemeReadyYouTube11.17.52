.class public final Lobw;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final a:Lwco;

.field final b:Lwco;

.field private c:Landroid/content/Context;

.field private final d:Lwco;

.field private e:Z

.field private f:Lobs;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lwco;Lwco;Lwco;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 88
    iput-boolean v0, p0, Lobw;->e:Z

    .line 101
    invoke-static {p1}, Lofl;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 102
    iput-object p2, p0, Lobw;->c:Landroid/content/Context;

    .line 103
    iput-object p3, p0, Lobw;->a:Lwco;

    .line 104
    iput-object p4, p0, Lobw;->b:Lwco;

    .line 105
    iput-object p5, p0, Lobw;->d:Lwco;

    .line 106
    return-void
.end method

.method private final a(Lobs;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    sget-object v0, Loby;->a:[I

    .line 2033
    iget-object v1, p1, Lobs;->b:Lobr;

    .line 152
    invoke-virtual {v1}, Lobr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 2037
    :pswitch_0
    iget-object v0, p1, Lobs;->c:Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_1

    .line 3037
    iget-object v1, p1, Lobs;->c:Ljava/lang/String;

    .line 3049
    iget-object v2, p1, Lobs;->f:Loko;

    .line 3207
    iget-object v0, p0, Lobw;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokw;

    new-instance v6, Lofy;

    invoke-direct {v6, v1}, Lofy;-><init>(Ljava/lang/String;)V

    new-instance v7, Lobx;

    invoke-direct {v7, p0, v1, v2}, Lobx;-><init>(Lobw;Ljava/lang/String;Loko;)V

    invoke-interface {v0, v6, v7}, Lokw;->a(Lofy;Loix;)V

    move v0, v4

    .line 165
    :goto_1
    if-eqz v0, :cond_c

    .line 166
    iget-object v0, p0, Lobw;->f:Lobs;

    if-eqz v0, :cond_0

    .line 167
    iput-object v5, p0, Lobw;->f:Lobs;

    .line 168
    iput v3, p0, Lobw;->g:I

    goto :goto_0

    .line 4041
    :cond_1
    iget-object v0, p1, Lobs;->d:Ljava/lang/String;

    .line 158
    if-eqz v0, :cond_7

    .line 5041
    iget-object v6, p1, Lobs;->d:Ljava/lang/String;

    .line 5049
    iget-object v7, p1, Lobs;->f:Loko;

    .line 5245
    iget-object v0, p0, Lobw;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    .line 6238
    iget-object v1, v0, Loed;->a:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    invoke-static {}, Laef;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeu;

    .line 6239
    iget-object v2, v0, Loed;->b:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodf;

    invoke-virtual {v2, v1}, Lodf;->a(Laeu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6240
    iget-object v2, v0, Loed;->d:Liop;

    .line 6394
    iget-object v9, v1, Laeu;->t:Landroid/os/Bundle;

    .line 6240
    invoke-interface {v2, v9}, Liop;->a(Landroid/os/Bundle;)Lioo;

    move-result-object v2

    .line 6241
    invoke-interface {v2}, Lioo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6220
    :goto_2
    if-nez v1, :cond_4

    move v0, v3

    .line 6221
    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 6246
    goto :goto_2

    .line 6222
    :cond_4
    iget-object v2, v0, Loed;->f:Laeu;

    if-eqz v2, :cond_6

    .line 6223
    iget-object v2, v0, Loed;->f:Laeu;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6224
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cast route is already selected: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6225
    iget-object v0, v0, Loed;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0, v7}, Loks;->a(Loko;)V

    :cond_5
    move v0, v4

    .line 6227
    goto/16 :goto_1

    .line 6229
    :cond_6
    iget-object v0, v0, Loed;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodf;

    invoke-virtual {v0, v1, v7}, Lodf;->a(Laeu;Loko;)Z

    .line 6232
    invoke-virtual {v1}, Laeu;->d()V

    move v0, v4

    .line 6233
    goto/16 :goto_1

    .line 7045
    :cond_7
    iget-object v0, p1, Lobs;->e:Ljava/lang/String;

    .line 7049
    iget-object v2, p1, Lobs;->f:Loko;

    .line 7251
    invoke-static {v0}, Lobz;->a(Ljava/lang/String;)Lobz;

    move-result-object v0

    .line 7252
    sget-object v1, Lobz;->a:Lobz;

    if-ne v0, v1, :cond_8

    .line 7253
    sget-object v0, Loeq;->c:Loeq;

    move-object v1, v0

    .line 7254
    :goto_3
    iget-object v0, p0, Lobw;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    .line 8252
    invoke-virtual {v0}, Loed;->d()Ljava/util/List;

    move-result-object v6

    .line 8253
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    .line 8254
    const-string v0, "There is no local route to connect to"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    move v0, v3

    .line 8255
    goto/16 :goto_1

    .line 8062
    :cond_8
    iget-object v0, v0, Lobz;->b:Loeq;

    move-object v1, v0

    goto :goto_3

    .line 8257
    :cond_9
    new-instance v7, Loee;

    invoke-direct {v7, v1}, Loee;-><init>(Loeq;)V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8272
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loen;

    .line 9103
    iget-object v6, v1, Loen;->a:Ljava/lang/String;

    .line 8273
    invoke-virtual {v0, v6}, Loed;->a(Ljava/lang/String;)Laeu;

    move-result-object v6

    .line 8274
    if-nez v6, :cond_a

    move v0, v3

    .line 8275
    goto/16 :goto_1

    .line 10111
    :cond_a
    iget-object v1, v1, Loen;->c:Loeo;

    .line 11056
    iget-object v1, v1, Loeo;->d:Loeq;

    .line 8277
    sget-object v7, Loeq;->c:Loeq;

    if-ne v1, v7, :cond_b

    .line 8278
    iget-object v0, v0, Loed;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodf;

    invoke-virtual {v0, v6, v2}, Lodf;->a(Laeu;Loko;)Z

    .line 8282
    :cond_b
    invoke-virtual {v6}, Laeu;->d()V

    move v0, v4

    .line 8283
    goto/16 :goto_1

    .line 171
    :cond_c
    iget-object v0, p0, Lobw;->f:Lobs;

    if-ne p1, v0, :cond_e

    .line 172
    iget v0, p0, Lobw;->g:I

    if-ge v0, v11, :cond_d

    .line 173
    iget v0, p0, Lobw;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lobw;->g:I

    goto/16 :goto_0

    .line 175
    :cond_d
    iput-object v5, p0, Lobw;->f:Lobs;

    .line 176
    iput v3, p0, Lobw;->g:I

    .line 177
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Retry command %s %d times without success, drop it."

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 177
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :cond_e
    iget-object v0, p0, Lobw;->f:Lobs;

    if-eqz v0, :cond_f

    .line 184
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "New command %s replaces pending command %s."

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v3

    iget-object v3, p0, Lobw;->f:Lobs;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 189
    :cond_f
    iput-object p1, p0, Lobw;->f:Lobs;

    .line 190
    iput v4, p0, Lobw;->g:I

    goto/16 :goto_0

    .line 11259
    :pswitch_1
    iget-object v0, p0, Lobw;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0, v4}, Loks;->a(Z)V

    goto/16 :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 109
    iget-boolean v0, p0, Lobw;->e:Z

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 114
    invoke-static {}, Lobr;->values()[Lobr;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 115
    const-string v0, "com.google.android.youtube.mdx."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lobr;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    const-string v0, "com.google.android.youtube.mdx.voice."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual {v5}, Lobr;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 119
    :cond_3
    iget-object v0, p0, Lobw;->c:Landroid/content/Context;

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobw;->e:Z

    goto :goto_0
.end method

.method public final handleYouTubeMediaRouteAvailabilityChangedEvent(Loer;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lobw;->f:Lobs;

    if-eqz v0, :cond_0

    .line 2021
    iget-boolean v0, p1, Loer;->a:Z

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lobw;->f:Lobs;

    invoke-direct {p0, v0}, Lobw;->a(Lobs;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 134
    :try_start_0
    invoke-static {p2}, Lobu;->a(Landroid/content/Intent;)Lobs;

    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Receive command intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p0, v0}, Lobw;->a(Lobs;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "Receive malformed intent"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
