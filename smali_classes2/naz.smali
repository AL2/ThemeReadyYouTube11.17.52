.class public Lnaz;
.super Lnem;
.source "SourceFile"


# instance fields
.field private final d:Lszq;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Luct;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lnem;-><init>(Luct;)V

    .line 34
    iget-object v0, p1, Luct;->e:Lucv;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Luct;->e:Lucv;

    iget-object v0, v0, Lucv;->a:Lszq;

    :goto_0
    iput-object v0, p0, Lnaz;->d:Lszq;

    .line 36
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lnaz;->e:Ljava/util/List;

    if-nez v0, :cond_11

    .line 52
    iget-object v0, p0, Lnaz;->d:Lszq;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnaz;->d:Lszq;

    iget-object v0, v0, Lszq;->a:[Lszs;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnaz;->d:Lszq;

    iget-object v1, v1, Lszq;->a:[Lszs;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnaz;->e:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lnaz;->d:Lszq;

    iget-object v1, v0, Lszq;->a:[Lszs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_11

    aget-object v3, v1, v0

    .line 56
    iget-object v4, v3, Lszs;->d:Lsys;

    if-eqz v4, :cond_1

    .line 57
    iget-object v4, p0, Lnaz;->e:Ljava/util/List;

    new-instance v5, Lnaw;

    iget-object v3, v3, Lszs;->d:Lsys;

    invoke-direct {v5, v3}, Lnaw;-><init>(Lsys;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, v3, Lszs;->a:Lsyf;

    if-eqz v4, :cond_2

    .line 59
    iget-object v4, p0, Lnaz;->e:Ljava/util/List;

    new-instance v5, Lnar;

    iget-object v3, v3, Lszs;->a:Lsyf;

    invoke-direct {v5, v3}, Lnar;-><init>(Lsyf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_2
    iget-object v4, v3, Lszs;->b:Lsyh;

    if-eqz v4, :cond_3

    .line 61
    iget-object v4, p0, Lnaz;->e:Ljava/util/List;

    new-instance v5, Lnas;

    iget-object v3, v3, Lszs;->b:Lsyh;

    invoke-direct {v5, v3}, Lnas;-><init>(Lsyh;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_3
    iget-object v4, v3, Lszs;->e:Lsyl;

    if-eqz v4, :cond_4

    .line 63
    iget-object v4, p0, Lnaz;->e:Ljava/util/List;

    new-instance v5, Lnat;

    iget-object v3, v3, Lszs;->e:Lsyl;

    invoke-direct {v5, v3}, Lnat;-><init>(Lsyl;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_4
    iget-object v4, v3, Lszs;->c:Lsyn;

    if-eqz v4, :cond_5

    .line 65
    iget-object v4, p0, Lnaz;->e:Ljava/util/List;

    new-instance v5, Lnau;

    iget-object v3, v3, Lszs;->c:Lsyn;

    invoke-direct {v5, v3}, Lnau;-><init>(Lsyn;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_5
    iget-object v4, v3, Lszs;->g:Lsyj;

    if-eqz v4, :cond_6

    .line 67
    iget-object v4, p0, Lnaz;->e:Ljava/util/List;

    iget-object v3, v3, Lszs;->g:Lsyj;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_6
    iget-object v4, v3, Lszs;->l:Lsyp;

    if-eqz v4, :cond_7

    .line 69
    iget-object v4, p0, Lnaz;->e:Ljava/util/List;

    new-instance v5, Lnav;

    iget-object v3, v3, Lszs;->l:Lsyp;

    invoke-direct {v5, v3}, Lnav;-><init>(Lsyp;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_7
    iget-object v4, v3, Lszs;->f:Lukk;

    if-eqz v4, :cond_8

    .line 71
    iget-object v4, p0, Lnaz;->e:Ljava/util/List;

    iget-object v3, v3, Lszs;->f:Lukk;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_8
    iget-object v4, v3, Lszs;->i:Lujo;

    if-eqz v4, :cond_9

    .line 73
    iget-object v4, p0, Lnaz;->e:Ljava/util/List;

    iget-object v3, v3, Lszs;->i:Lujo;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_9
    iget-object v4, v3, Lszs;->h:Lujj;

    if-eqz v4, :cond_a

    .line 75
    iget-object v4, p0, Lnaz;->e:Ljava/util/List;

    iget-object v3, v3, Lszs;->h:Lujj;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 76
    :cond_a
    iget-object v4, v3, Lszs;->k:Luiw;

    if-eqz v4, :cond_b

    .line 77
    iget-object v4, p0, Lnaz;->e:Ljava/util/List;

    new-instance v5, Lnfa;

    iget-object v3, v3, Lszs;->k:Luiw;

    invoke-direct {v5, v3}, Lnfa;-><init>(Luiw;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 78
    :cond_b
    iget-object v4, v3, Lszs;->o:Luji;

    if-eqz v4, :cond_c

    .line 79
    iget-object v4, p0, Lnaz;->e:Ljava/util/List;

    iget-object v3, v3, Lszs;->o:Luji;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 80
    :cond_c
    iget-object v4, v3, Lszs;->j:Lsmq;

    if-eqz v4, :cond_d

    .line 81
    iget-object v4, p0, Lnaz;->e:Ljava/util/List;

    iget-object v3, v3, Lszs;->j:Lsmq;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 82
    :cond_d
    iget-object v4, v3, Lszs;->n:Lsvw;

    if-eqz v4, :cond_e

    .line 83
    iget-object v4, p0, Lnaz;->e:Ljava/util/List;

    new-instance v5, Lnaf;

    iget-object v3, v3, Lszs;->n:Lsvw;

    invoke-direct {v5, v3}, Lnaf;-><init>(Lsvw;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 84
    :cond_e
    iget-object v4, v3, Lszs;->m:Lsvs;

    if-eqz v4, :cond_f

    .line 85
    iget-object v4, p0, Lnaz;->e:Ljava/util/List;

    iget-object v3, v3, Lszs;->m:Lsvs;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 86
    :cond_f
    iget-object v4, v3, Lszs;->p:Luiy;

    if-eqz v4, :cond_0

    .line 87
    iget-object v4, p0, Lnaz;->e:Ljava/util/List;

    iget-object v3, v3, Lszs;->p:Luiy;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 91
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnaz;->e:Ljava/util/List;

    .line 95
    :cond_11
    iget-object v0, p0, Lnaz;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lnaz;->d:Lszq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaz;->d:Lszq;

    iget v0, v0, Lszq;->d:I

    if-lez v0, :cond_0

    .line 115
    iget-object v0, p0, Lnaz;->d:Lszq;

    iget v0, v0, Lszq;->d:I

    .line 123
    :goto_0
    return v0

    .line 120
    :cond_0
    iget-object v0, p0, Lnaz;->d:Lszq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnaz;->d:Lszq;

    iget v0, v0, Lszq;->c:I

    if-nez v0, :cond_2

    .line 121
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lnaz;->d:Lszq;

    iget v0, v0, Lszq;->c:I

    goto :goto_0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lnaz;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lnaz;->d:Lszq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaz;->d:Lszq;

    iget-object v0, v0, Lszq;->b:Lsul;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lnaz;->d:Lszq;

    iget-object v0, v0, Lszq;->b:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnaz;->f:Ljava/lang/CharSequence;

    .line 133
    :cond_0
    iget-object v0, p0, Lnaz;->f:Ljava/lang/CharSequence;

    return-object v0
.end method
