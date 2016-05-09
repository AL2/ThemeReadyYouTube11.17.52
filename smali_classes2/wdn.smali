.class public final Lwdn;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Lwdd;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lwcr;

.field public e:Lwdg;

.field public f:Lwcu;

.field public g:Lwdj;

.field public h:Lwdb;

.field private i:Lwdo;

.field private j:Lwdi;

.field private k:Lwct;

.field private l:Lwcw;

.field private m:Lwda;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 65
    iput-object v0, p0, Lwdn;->b:Ljava/lang/Long;

    .line 66
    iput-object v0, p0, Lwdn;->c:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lwdn;->aD:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Lwdn;->a:Lwdd;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Lwdn;->a:Lwdd;

    .line 120
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lwdn;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Lwdn;->b:Ljava/lang/Long;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Lwdn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 127
    const/4 v1, 0x3

    iget-object v2, p0, Lwdn;->c:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-object v1, p0, Lwdn;->i:Lwdo;

    if-eqz v1, :cond_3

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Lwdn;->i:Lwdo;

    .line 132
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Lwdn;->d:Lwcr;

    if-eqz v1, :cond_4

    .line 135
    const/4 v1, 0x5

    iget-object v2, p0, Lwdn;->d:Lwcr;

    .line 136
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget-object v1, p0, Lwdn;->e:Lwdg;

    if-eqz v1, :cond_5

    .line 139
    const/4 v1, 0x6

    iget-object v2, p0, Lwdn;->e:Lwdg;

    .line 140
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget-object v1, p0, Lwdn;->f:Lwcu;

    if-eqz v1, :cond_6

    .line 143
    const/4 v1, 0x7

    iget-object v2, p0, Lwdn;->f:Lwcu;

    .line 144
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_6
    iget-object v1, p0, Lwdn;->g:Lwdj;

    if-eqz v1, :cond_7

    .line 147
    const/16 v1, 0x8

    iget-object v2, p0, Lwdn;->g:Lwdj;

    .line 148
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_7
    iget-object v1, p0, Lwdn;->j:Lwdi;

    if-eqz v1, :cond_8

    .line 151
    const/16 v1, 0x9

    iget-object v2, p0, Lwdn;->j:Lwdi;

    .line 152
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_8
    iget-object v1, p0, Lwdn;->k:Lwct;

    if-eqz v1, :cond_9

    .line 155
    const/16 v1, 0xa

    iget-object v2, p0, Lwdn;->k:Lwct;

    .line 156
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_9
    iget-object v1, p0, Lwdn;->l:Lwcw;

    if-eqz v1, :cond_a

    .line 159
    const/16 v1, 0xb

    iget-object v2, p0, Lwdn;->l:Lwcw;

    .line 160
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_a
    iget-object v1, p0, Lwdn;->m:Lwda;

    if-eqz v1, :cond_b

    .line 163
    const/16 v1, 0xc

    iget-object v2, p0, Lwdn;->m:Lwda;

    .line 164
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, Lwdn;->h:Lwdb;

    if-eqz v1, :cond_c

    .line 167
    const/16 v1, 0xd

    iget-object v2, p0, Lwdn;->h:Lwdb;

    .line 168
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_c
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 2

    .prologue
    .line 2178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2179
    sparse-switch v0, :sswitch_data_0

    .line 2183
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    :sswitch_0
    return-object p0

    .line 2189
    :sswitch_1
    iget-object v0, p0, Lwdn;->a:Lwdd;

    if-nez v0, :cond_1

    .line 2190
    new-instance v0, Lwdd;

    invoke-direct {v0}, Lwdd;-><init>()V

    iput-object v0, p0, Lwdn;->a:Lwdd;

    .line 2192
    :cond_1
    iget-object v0, p0, Lwdn;->a:Lwdd;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3174
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->h()J

    move-result-wide v0

    .line 2196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lwdn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 2200
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwdn;->c:Ljava/lang/String;

    goto :goto_0

    .line 2204
    :sswitch_4
    iget-object v0, p0, Lwdn;->i:Lwdo;

    if-nez v0, :cond_2

    .line 2205
    new-instance v0, Lwdo;

    invoke-direct {v0}, Lwdo;-><init>()V

    iput-object v0, p0, Lwdn;->i:Lwdo;

    .line 2207
    :cond_2
    iget-object v0, p0, Lwdn;->i:Lwdo;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2211
    :sswitch_5
    iget-object v0, p0, Lwdn;->d:Lwcr;

    if-nez v0, :cond_3

    .line 2212
    new-instance v0, Lwcr;

    invoke-direct {v0}, Lwcr;-><init>()V

    iput-object v0, p0, Lwdn;->d:Lwcr;

    .line 2214
    :cond_3
    iget-object v0, p0, Lwdn;->d:Lwcr;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2218
    :sswitch_6
    iget-object v0, p0, Lwdn;->e:Lwdg;

    if-nez v0, :cond_4

    .line 2219
    new-instance v0, Lwdg;

    invoke-direct {v0}, Lwdg;-><init>()V

    iput-object v0, p0, Lwdn;->e:Lwdg;

    .line 2221
    :cond_4
    iget-object v0, p0, Lwdn;->e:Lwdg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2225
    :sswitch_7
    iget-object v0, p0, Lwdn;->f:Lwcu;

    if-nez v0, :cond_5

    .line 2226
    new-instance v0, Lwcu;

    invoke-direct {v0}, Lwcu;-><init>()V

    iput-object v0, p0, Lwdn;->f:Lwcu;

    .line 2228
    :cond_5
    iget-object v0, p0, Lwdn;->f:Lwcu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2232
    :sswitch_8
    iget-object v0, p0, Lwdn;->g:Lwdj;

    if-nez v0, :cond_6

    .line 2233
    new-instance v0, Lwdj;

    invoke-direct {v0}, Lwdj;-><init>()V

    iput-object v0, p0, Lwdn;->g:Lwdj;

    .line 2235
    :cond_6
    iget-object v0, p0, Lwdn;->g:Lwdj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2239
    :sswitch_9
    iget-object v0, p0, Lwdn;->j:Lwdi;

    if-nez v0, :cond_7

    .line 2240
    new-instance v0, Lwdi;

    invoke-direct {v0}, Lwdi;-><init>()V

    iput-object v0, p0, Lwdn;->j:Lwdi;

    .line 2242
    :cond_7
    iget-object v0, p0, Lwdn;->j:Lwdi;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2246
    :sswitch_a
    iget-object v0, p0, Lwdn;->k:Lwct;

    if-nez v0, :cond_8

    .line 2247
    new-instance v0, Lwct;

    invoke-direct {v0}, Lwct;-><init>()V

    iput-object v0, p0, Lwdn;->k:Lwct;

    .line 2249
    :cond_8
    iget-object v0, p0, Lwdn;->k:Lwct;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2253
    :sswitch_b
    iget-object v0, p0, Lwdn;->l:Lwcw;

    if-nez v0, :cond_9

    .line 2254
    new-instance v0, Lwcw;

    invoke-direct {v0}, Lwcw;-><init>()V

    iput-object v0, p0, Lwdn;->l:Lwcw;

    .line 2256
    :cond_9
    iget-object v0, p0, Lwdn;->l:Lwcw;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2260
    :sswitch_c
    iget-object v0, p0, Lwdn;->m:Lwda;

    if-nez v0, :cond_a

    .line 2261
    new-instance v0, Lwda;

    invoke-direct {v0}, Lwda;-><init>()V

    iput-object v0, p0, Lwdn;->m:Lwda;

    .line 2263
    :cond_a
    iget-object v0, p0, Lwdn;->m:Lwda;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2267
    :sswitch_d
    iget-object v0, p0, Lwdn;->h:Lwdb;

    if-nez v0, :cond_b

    .line 2268
    new-instance v0, Lwdb;

    invoke-direct {v0}, Lwdb;-><init>()V

    iput-object v0, p0, Lwdn;->h:Lwdb;

    .line 2270
    :cond_b
    iget-object v0, p0, Lwdn;->h:Lwdb;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lwdn;->a:Lwdd;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lwdn;->a:Lwdd;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lwdn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lwdn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->c(IJ)V

    .line 79
    :cond_1
    iget-object v0, p0, Lwdn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lwdn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lwdn;->i:Lwdo;

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget-object v1, p0, Lwdn;->i:Lwdo;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lwdn;->d:Lwcr;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lwdn;->d:Lwcr;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 88
    :cond_4
    iget-object v0, p0, Lwdn;->e:Lwdg;

    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x6

    iget-object v1, p0, Lwdn;->e:Lwdg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 91
    :cond_5
    iget-object v0, p0, Lwdn;->f:Lwcu;

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Lwdn;->f:Lwcu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 94
    :cond_6
    iget-object v0, p0, Lwdn;->g:Lwdj;

    if-eqz v0, :cond_7

    .line 95
    const/16 v0, 0x8

    iget-object v1, p0, Lwdn;->g:Lwdj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 97
    :cond_7
    iget-object v0, p0, Lwdn;->j:Lwdi;

    if-eqz v0, :cond_8

    .line 98
    const/16 v0, 0x9

    iget-object v1, p0, Lwdn;->j:Lwdi;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 100
    :cond_8
    iget-object v0, p0, Lwdn;->k:Lwct;

    if-eqz v0, :cond_9

    .line 101
    const/16 v0, 0xa

    iget-object v1, p0, Lwdn;->k:Lwct;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 103
    :cond_9
    iget-object v0, p0, Lwdn;->l:Lwcw;

    if-eqz v0, :cond_a

    .line 104
    const/16 v0, 0xb

    iget-object v1, p0, Lwdn;->l:Lwcw;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 106
    :cond_a
    iget-object v0, p0, Lwdn;->m:Lwda;

    if-eqz v0, :cond_b

    .line 107
    const/16 v0, 0xc

    iget-object v1, p0, Lwdn;->m:Lwda;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 109
    :cond_b
    iget-object v0, p0, Lwdn;->h:Lwdb;

    if-eqz v0, :cond_c

    .line 110
    const/16 v0, 0xd

    iget-object v1, p0, Lwdn;->h:Lwdb;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 112
    :cond_c
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 113
    return-void
.end method
