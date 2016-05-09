.class public final Lodj;
.super Laal;
.source "SourceFile"


# instance fields
.field private final e:Liop;

.field private final f:Lokw;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokw;Liop;Z)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laal;-><init>(Landroid/content/Context;I)V

    .line 87
    iput-object p3, p0, Lodj;->e:Liop;

    .line 88
    iput-object p2, p0, Lodj;->f:Lokw;

    .line 89
    iput-boolean p4, p0, Lodj;->g:Z

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 95
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeu;

    .line 97
    invoke-virtual {p0, v0}, Lodj;->a(Laeu;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2122
    :cond_1
    iget-object v1, p0, Lodj;->f:Lokw;

    .line 3525
    const-string v4, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v4}, Loed;->a(Laeu;Ljava/lang/String;)Z

    move-result v4

    .line 2529
    if-eqz v4, :cond_2

    .line 4394
    iget-object v4, v0, Laeu;->t:Landroid/os/Bundle;

    .line 2529
    if-nez v4, :cond_5

    :cond_2
    move v1, v3

    .line 100
    :goto_1
    if-eqz v1, :cond_c

    .line 6127
    iget-object v1, p0, Lodj;->f:Lokw;

    .line 6394
    iget-object v4, v0, Laeu;->t:Landroid/os/Bundle;

    .line 6128
    invoke-interface {v1, v4}, Lokw;->a(Landroid/os/Bundle;)Lokt;

    move-result-object v1

    invoke-virtual {v1}, Lokt;->f()Lokl;

    move-result-object v6

    .line 6129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeu;

    .line 7118
    iget-object v4, p0, Lodj;->e:Liop;

    .line 7394
    iget-object v8, v1, Laeu;->t:Landroid/os/Bundle;

    .line 7118
    invoke-interface {v4, v8}, Liop;->a(Landroid/os/Bundle;)Lioo;

    move-result-object v4

    if-eqz v4, :cond_7

    move v4, v2

    .line 6130
    :goto_2
    if-eqz v4, :cond_3

    .line 7955
    iget-object v1, v1, Laeu;->d:Ljava/lang/String;

    .line 8018
    iget-object v4, v6, Lokl;->a:Loga;

    .line 8190
    iget-object v4, v4, Loga;->g:Lofy;

    .line 9142
    if-eqz v1, :cond_4

    if-nez v4, :cond_8

    :cond_4
    move v1, v3

    .line 6130
    :goto_3
    if-eqz v1, :cond_3

    move v1, v2

    .line 100
    :goto_4
    if-eqz v1, :cond_c

    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5394
    :cond_5
    iget-object v4, v0, Laeu;->t:Landroid/os/Bundle;

    .line 2532
    invoke-interface {v1, v4}, Lokw;->a(Landroid/os/Bundle;)Lokt;

    move-result-object v1

    .line 2533
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lokt;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v4, v3

    .line 7118
    goto :goto_2

    .line 9146
    :cond_8
    invoke-virtual {v4}, Lofy;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "-"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "uuid:"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 9148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v10, :cond_a

    .line 9152
    const-string v8, "-"

    const-string v9, ""

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 9153
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v10, :cond_a

    .line 9157
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v1, v2

    goto :goto_3

    :cond_a
    move v1, v3

    goto :goto_3

    :cond_b
    move v1, v3

    .line 6134
    goto :goto_4

    .line 10111
    :cond_c
    iget-object v1, p0, Lodj;->e:Liop;

    .line 10394
    iget-object v0, v0, Laeu;->t:Landroid/os/Bundle;

    .line 10111
    invoke-interface {v1, v0}, Liop;->a(Landroid/os/Bundle;)Lioo;

    move-result-object v0

    .line 10112
    if-eqz v0, :cond_d

    .line 10113
    invoke-interface {v0, v2}, Lioo;->a(I)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x4

    .line 10114
    invoke-interface {v0, v1}, Lioo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 103
    :goto_5
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lodj;->g:Z

    if-nez v0, :cond_0

    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 10114
    goto :goto_5

    .line 108
    :cond_e
    return-void
.end method
