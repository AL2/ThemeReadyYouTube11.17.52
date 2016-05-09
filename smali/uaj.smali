.class public final Luaj;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile ag:[Luaj;


# instance fields
.field public A:Ltzz;

.field public B:Ltya;

.field public C:Luao;

.field public D:Luca;

.field public E:Ltxd;

.field public F:Lual;

.field public G:Lsqw;

.field public H:Lsfq;

.field public I:Ltwp;

.field public J:Ltwk;

.field public K:Lsft;

.field public L:Lsqx;

.field public M:Lups;

.field public N:Lsoo;

.field public O:Ltjp;

.field public P:Lsqt;

.field public Q:Luab;

.field public R:Luag;

.field public S:Luaf;

.field public T:Lupx;

.field public U:Ltrm;

.field public V:Luku;

.field public W:Lulm;

.field public X:Lukv;

.field public Y:Lsxc;

.field public Z:Lthr;

.field public a:[B

.field private aA:Lssl;

.field private aB:Lsvr;

.field private aE:Lrvp;

.field private aF:Lsqq;

.field private aG:Lssm;

.field private aH:Luaa;

.field private aI:Ltvw;

.field public aa:Luge;

.field public ab:Lsqm;

.field public ac:Lsxn;

.field public ad:Ludg;

.field public ae:Ltvr;

.field public af:Lswx;

.field private ah:Ltrb;

.field private ai:Ltyj;

.field private aj:Ludk;

.field private ak:Ltyl;

.field private al:Lsrc;

.field private am:Lsov;

.field private an:Lsqp;

.field private ao:Lsgz;

.field private ap:Lshc;

.field private aq:Lshb;

.field private ar:Ltfg;

.field private as:Lsip;

.field private at:Ltyh;

.field private au:Ltqz;

.field private av:Lsfr;

.field private aw:Ltzy;

.field private ax:Luqc;

.field private ay:Ltjs;

.field private az:Luqh;

.field public b:[Ltet;

.field public c:Ltty;

.field public d:Lspl;

.field public e:Lsfu;

.field public f:Lteg;

.field public g:Lsos;

.field public h:Lsow;

.field public i:Ltxn;

.field public j:Ltnj;

.field public k:Lste;

.field public l:Ltrg;

.field public m:Lsor;

.field public n:Lsmy;

.field public o:Lsmw;

.field public p:Lufv;

.field public q:Lukn;

.field public r:Ltmn;

.field public s:Ltpn;

.field public t:Ltol;

.field public u:Ltxr;

.field public v:Ltcl;

.field public w:Lsdt;

.field public x:Luim;

.field public y:Lruk;

.field public z:Lsto;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 358
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Luaj;->a:[B

    .line 360
    invoke-static {}, Ltet;->dC_()[Ltet;

    move-result-object v0

    iput-object v0, p0, Luaj;->b:[Ltet;

    .line 361
    const/4 v0, -0x1

    iput v0, p0, Luaj;->aD:I

    .line 362
    return-void
.end method

.method public static fq_()[Luaj;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luaj;->ag:[Luaj;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luaj;->ag:[Luaj;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luaj;

    sput-object v0, Luaj;->ag:[Luaj;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luaj;->ag:[Luaj;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 1878
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 1879
    iget-object v1, p0, Luaj;->a:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1881
    const/4 v1, 0x2

    iget-object v2, p0, Luaj;->a:[B

    .line 1882
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1884
    :cond_0
    iget-object v1, p0, Luaj;->b:[Ltet;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luaj;->b:[Ltet;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1885
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luaj;->b:[Ltet;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1886
    iget-object v2, p0, Luaj;->b:[Ltet;

    aget-object v2, v2, v0

    .line 1887
    if-eqz v2, :cond_1

    .line 1888
    const/4 v3, 0x3

    .line 1889
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1885
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1893
    :cond_3
    iget-object v1, p0, Luaj;->c:Ltty;

    if-eqz v1, :cond_4

    .line 1894
    const v1, 0x39db14d

    iget-object v2, p0, Luaj;->c:Ltty;

    .line 1895
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1897
    :cond_4
    iget-object v1, p0, Luaj;->d:Lspl;

    if-eqz v1, :cond_5

    .line 1898
    const v1, 0x3c32558

    iget-object v2, p0, Luaj;->d:Lspl;

    .line 1899
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1901
    :cond_5
    iget-object v1, p0, Luaj;->e:Lsfu;

    if-eqz v1, :cond_6

    .line 1902
    const v1, 0x3c3288e

    iget-object v2, p0, Luaj;->e:Lsfu;

    .line 1903
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1906
    :cond_6
    iget-object v1, p0, Luaj;->ah:Ltrb;

    if-eqz v1, :cond_7

    .line 1907
    const v1, 0x3c32891

    iget-object v2, p0, Luaj;->ah:Ltrb;

    .line 1908
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1911
    :cond_7
    iget-object v1, p0, Luaj;->ai:Ltyj;

    if-eqz v1, :cond_8

    .line 1912
    const v1, 0x3c32898

    iget-object v2, p0, Luaj;->ai:Ltyj;

    .line 1913
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1916
    :cond_8
    iget-object v1, p0, Luaj;->f:Lteg;

    if-eqz v1, :cond_9

    .line 1917
    const v1, 0x3c3b91e

    iget-object v2, p0, Luaj;->f:Lteg;

    .line 1918
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1920
    :cond_9
    iget-object v1, p0, Luaj;->g:Lsos;

    if-eqz v1, :cond_a

    .line 1921
    const v1, 0x3d1f3da

    iget-object v2, p0, Luaj;->g:Lsos;

    .line 1922
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1924
    :cond_a
    iget-object v1, p0, Luaj;->h:Lsow;

    if-eqz v1, :cond_b

    .line 1925
    const v1, 0x3d2f6bc

    iget-object v2, p0, Luaj;->h:Lsow;

    .line 1926
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1928
    :cond_b
    iget-object v1, p0, Luaj;->i:Ltxn;

    if-eqz v1, :cond_c

    .line 1929
    const v1, 0x3df8f0e

    iget-object v2, p0, Luaj;->i:Ltxn;

    .line 1930
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1933
    :cond_c
    iget-object v1, p0, Luaj;->j:Ltnj;

    if-eqz v1, :cond_d

    .line 1934
    const v1, 0x3e13705

    iget-object v2, p0, Luaj;->j:Ltnj;

    .line 1935
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1938
    :cond_d
    iget-object v1, p0, Luaj;->k:Lste;

    if-eqz v1, :cond_e

    .line 1939
    const v1, 0x3e22b11

    iget-object v2, p0, Luaj;->k:Lste;

    .line 1940
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1942
    :cond_e
    iget-object v1, p0, Luaj;->aj:Ludk;

    if-eqz v1, :cond_f

    .line 1943
    const v1, 0x3eb5682

    iget-object v2, p0, Luaj;->aj:Ludk;

    .line 1944
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1947
    :cond_f
    iget-object v1, p0, Luaj;->l:Ltrg;

    if-eqz v1, :cond_10

    .line 1948
    const v1, 0x3edfff5

    iget-object v2, p0, Luaj;->l:Ltrg;

    .line 1949
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1952
    :cond_10
    iget-object v1, p0, Luaj;->m:Lsor;

    if-eqz v1, :cond_11

    .line 1953
    const v1, 0x3ef8542

    iget-object v2, p0, Luaj;->m:Lsor;

    .line 1954
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1957
    :cond_11
    iget-object v1, p0, Luaj;->ak:Ltyl;

    if-eqz v1, :cond_12

    .line 1958
    const v1, 0x3f7332c

    iget-object v2, p0, Luaj;->ak:Ltyl;

    .line 1959
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1962
    :cond_12
    iget-object v1, p0, Luaj;->n:Lsmy;

    if-eqz v1, :cond_13

    .line 1963
    const v1, 0x3f9f206

    iget-object v2, p0, Luaj;->n:Lsmy;

    .line 1964
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1967
    :cond_13
    iget-object v1, p0, Luaj;->al:Lsrc;

    if-eqz v1, :cond_14

    .line 1968
    const v1, 0x3fcf6ab

    iget-object v2, p0, Luaj;->al:Lsrc;

    .line 1969
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1971
    :cond_14
    iget-object v1, p0, Luaj;->am:Lsov;

    if-eqz v1, :cond_15

    .line 1972
    const v1, 0x4025d27

    iget-object v2, p0, Luaj;->am:Lsov;

    .line 1973
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1975
    :cond_15
    iget-object v1, p0, Luaj;->an:Lsqp;

    if-eqz v1, :cond_16

    .line 1976
    const v1, 0x40269c4    # 1.5329992E-36f

    iget-object v2, p0, Luaj;->an:Lsqp;

    .line 1977
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1980
    :cond_16
    iget-object v1, p0, Luaj;->ao:Lsgz;

    if-eqz v1, :cond_17

    .line 1981
    const v1, 0x40e298e

    iget-object v2, p0, Luaj;->ao:Lsgz;

    .line 1982
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1985
    :cond_17
    iget-object v1, p0, Luaj;->ap:Lshc;

    if-eqz v1, :cond_18

    .line 1986
    const v1, 0x40e31aa

    iget-object v2, p0, Luaj;->ap:Lshc;

    .line 1987
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1989
    :cond_18
    iget-object v1, p0, Luaj;->aq:Lshb;

    if-eqz v1, :cond_19

    .line 1990
    const v1, 0x40e5243

    iget-object v2, p0, Luaj;->aq:Lshb;

    .line 1991
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1994
    :cond_19
    iget-object v1, p0, Luaj;->o:Lsmw;

    if-eqz v1, :cond_1a

    .line 1995
    const v1, 0x410d5b4

    iget-object v2, p0, Luaj;->o:Lsmw;

    .line 1996
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1998
    :cond_1a
    iget-object v1, p0, Luaj;->ar:Ltfg;

    if-eqz v1, :cond_1b

    .line 1999
    const v1, 0x411b35a

    iget-object v2, p0, Luaj;->ar:Ltfg;

    .line 2000
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2003
    :cond_1b
    iget-object v1, p0, Luaj;->p:Lufv;

    if-eqz v1, :cond_1c

    .line 2004
    const v1, 0x41cd0e5

    iget-object v2, p0, Luaj;->p:Lufv;

    .line 2005
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2007
    :cond_1c
    iget-object v1, p0, Luaj;->q:Lukn;

    if-eqz v1, :cond_1d

    .line 2008
    const v1, 0x41cd119

    iget-object v2, p0, Luaj;->q:Lukn;

    .line 2009
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2011
    :cond_1d
    iget-object v1, p0, Luaj;->r:Ltmn;

    if-eqz v1, :cond_1e

    .line 2012
    const v1, 0x41e82a0

    iget-object v2, p0, Luaj;->r:Ltmn;

    .line 2013
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2015
    :cond_1e
    iget-object v1, p0, Luaj;->as:Lsip;

    if-eqz v1, :cond_1f

    .line 2016
    const v1, 0x421c3a9

    iget-object v2, p0, Luaj;->as:Lsip;

    .line 2017
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2019
    :cond_1f
    iget-object v1, p0, Luaj;->at:Ltyh;

    if-eqz v1, :cond_20

    .line 2020
    const v1, 0x42a26d4    # 2.0001233E-36f

    iget-object v2, p0, Luaj;->at:Ltyh;

    .line 2021
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2024
    :cond_20
    iget-object v1, p0, Luaj;->au:Ltqz;

    if-eqz v1, :cond_21

    .line 2025
    const v1, 0x42a3695    # 2.0008467E-36f

    iget-object v2, p0, Luaj;->au:Ltqz;

    .line 2026
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2029
    :cond_21
    iget-object v1, p0, Luaj;->av:Lsfr;

    if-eqz v1, :cond_22

    .line 2030
    const v1, 0x42b3ff9

    iget-object v2, p0, Luaj;->av:Lsfr;

    .line 2031
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2034
    :cond_22
    iget-object v1, p0, Luaj;->s:Ltpn;

    if-eqz v1, :cond_23

    .line 2035
    const v1, 0x45b1f18

    iget-object v2, p0, Luaj;->s:Ltpn;

    .line 2036
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2038
    :cond_23
    iget-object v1, p0, Luaj;->t:Ltol;

    if-eqz v1, :cond_24

    .line 2039
    const v1, 0x45b26d7

    iget-object v2, p0, Luaj;->t:Ltol;

    .line 2040
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2042
    :cond_24
    iget-object v1, p0, Luaj;->u:Ltxr;

    if-eqz v1, :cond_25

    .line 2043
    const v1, 0x46bff7d

    iget-object v2, p0, Luaj;->u:Ltxr;

    .line 2044
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2047
    :cond_25
    iget-object v1, p0, Luaj;->v:Ltcl;

    if-eqz v1, :cond_26

    .line 2048
    const v1, 0x472a41c

    iget-object v2, p0, Luaj;->v:Ltcl;

    .line 2049
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2052
    :cond_26
    iget-object v1, p0, Luaj;->w:Lsdt;

    if-eqz v1, :cond_27

    .line 2053
    const v1, 0x4794e16

    iget-object v2, p0, Luaj;->w:Lsdt;

    .line 2054
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2057
    :cond_27
    iget-object v1, p0, Luaj;->x:Luim;

    if-eqz v1, :cond_28

    .line 2058
    const v1, 0x486e1f8

    iget-object v2, p0, Luaj;->x:Luim;

    .line 2059
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2061
    :cond_28
    iget-object v1, p0, Luaj;->y:Lruk;

    if-eqz v1, :cond_29

    .line 2062
    const v1, 0x48a6222

    iget-object v2, p0, Luaj;->y:Lruk;

    .line 2063
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2065
    :cond_29
    iget-object v1, p0, Luaj;->z:Lsto;

    if-eqz v1, :cond_2a

    .line 2066
    const v1, 0x4916b11

    iget-object v2, p0, Luaj;->z:Lsto;

    .line 2067
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2069
    :cond_2a
    iget-object v1, p0, Luaj;->A:Ltzz;

    if-eqz v1, :cond_2b

    .line 2070
    const v1, 0x499ec84

    iget-object v2, p0, Luaj;->A:Ltzz;

    .line 2071
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2074
    :cond_2b
    iget-object v1, p0, Luaj;->B:Ltya;

    if-eqz v1, :cond_2c

    .line 2075
    const v1, 0x49c72cd

    iget-object v2, p0, Luaj;->B:Ltya;

    .line 2076
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2078
    :cond_2c
    iget-object v1, p0, Luaj;->C:Luao;

    if-eqz v1, :cond_2d

    .line 2079
    const v1, 0x4a43f5e

    iget-object v2, p0, Luaj;->C:Luao;

    .line 2080
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2082
    :cond_2d
    iget-object v1, p0, Luaj;->D:Luca;

    if-eqz v1, :cond_2e

    .line 2083
    const v1, 0x4aaea68

    iget-object v2, p0, Luaj;->D:Luca;

    .line 2084
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2087
    :cond_2e
    iget-object v1, p0, Luaj;->E:Ltxd;

    if-eqz v1, :cond_2f

    .line 2088
    const v1, 0x4ac81e3

    iget-object v2, p0, Luaj;->E:Ltxd;

    .line 2089
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2092
    :cond_2f
    iget-object v1, p0, Luaj;->F:Lual;

    if-eqz v1, :cond_30

    .line 2093
    const v1, 0x4d73316

    iget-object v2, p0, Luaj;->F:Lual;

    .line 2094
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2096
    :cond_30
    iget-object v1, p0, Luaj;->G:Lsqw;

    if-eqz v1, :cond_31

    .line 2097
    const v1, 0x4df5087    # 5.2501E-36f

    iget-object v2, p0, Luaj;->G:Lsqw;

    .line 2098
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2100
    :cond_31
    iget-object v1, p0, Luaj;->aw:Ltzy;

    if-eqz v1, :cond_32

    .line 2101
    const v1, 0x511616f

    iget-object v2, p0, Luaj;->aw:Ltzy;

    .line 2102
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2105
    :cond_32
    iget-object v1, p0, Luaj;->H:Lsfq;

    if-eqz v1, :cond_33

    .line 2106
    const v1, 0x51c2d7a

    iget-object v2, p0, Luaj;->H:Lsfq;

    .line 2107
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2109
    :cond_33
    iget-object v1, p0, Luaj;->I:Ltwp;

    if-eqz v1, :cond_34

    .line 2110
    const v1, 0x51ca627

    iget-object v2, p0, Luaj;->I:Ltwp;

    .line 2111
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2114
    :cond_34
    iget-object v1, p0, Luaj;->J:Ltwk;

    if-eqz v1, :cond_35

    .line 2115
    const v1, 0x51ca7a7

    iget-object v2, p0, Luaj;->J:Ltwk;

    .line 2116
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2118
    :cond_35
    iget-object v1, p0, Luaj;->K:Lsft;

    if-eqz v1, :cond_36

    .line 2119
    const v1, 0x5299563

    iget-object v2, p0, Luaj;->K:Lsft;

    .line 2120
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2123
    :cond_36
    iget-object v1, p0, Luaj;->L:Lsqx;

    if-eqz v1, :cond_37

    .line 2124
    const v1, 0x54763bc

    iget-object v2, p0, Luaj;->L:Lsqx;

    .line 2125
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2128
    :cond_37
    iget-object v1, p0, Luaj;->M:Lups;

    if-eqz v1, :cond_38

    .line 2129
    const v1, 0x5489375

    iget-object v2, p0, Luaj;->M:Lups;

    .line 2130
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2133
    :cond_38
    iget-object v1, p0, Luaj;->ax:Luqc;

    if-eqz v1, :cond_39

    .line 2134
    const v1, 0x54fb3a8

    iget-object v2, p0, Luaj;->ax:Luqc;

    .line 2135
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2137
    :cond_39
    iget-object v1, p0, Luaj;->N:Lsoo;

    if-eqz v1, :cond_3a

    .line 2138
    const v1, 0x5583a76

    iget-object v2, p0, Luaj;->N:Lsoo;

    .line 2139
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2142
    :cond_3a
    iget-object v1, p0, Luaj;->O:Ltjp;

    if-eqz v1, :cond_3b

    .line 2143
    const v1, 0x5604689

    iget-object v2, p0, Luaj;->O:Ltjp;

    .line 2144
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2147
    :cond_3b
    iget-object v1, p0, Luaj;->P:Lsqt;

    if-eqz v1, :cond_3c

    .line 2148
    const v1, 0x563d0d1

    iget-object v2, p0, Luaj;->P:Lsqt;

    .line 2149
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2152
    :cond_3c
    iget-object v1, p0, Luaj;->Q:Luab;

    if-eqz v1, :cond_3d

    .line 2153
    const v1, 0x5808a34

    iget-object v2, p0, Luaj;->Q:Luab;

    .line 2154
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2157
    :cond_3d
    iget-object v1, p0, Luaj;->R:Luag;

    if-eqz v1, :cond_3e

    .line 2158
    const v1, 0x584cd25

    iget-object v2, p0, Luaj;->R:Luag;

    .line 2159
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2162
    :cond_3e
    iget-object v1, p0, Luaj;->S:Luaf;

    if-eqz v1, :cond_3f

    .line 2163
    const v1, 0x587a3f7

    iget-object v2, p0, Luaj;->S:Luaf;

    .line 2164
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2167
    :cond_3f
    iget-object v1, p0, Luaj;->ay:Ltjs;

    if-eqz v1, :cond_40

    .line 2168
    const v1, 0x5a425f4

    iget-object v2, p0, Luaj;->ay:Ltjs;

    .line 2169
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2172
    :cond_40
    iget-object v1, p0, Luaj;->T:Lupx;

    if-eqz v1, :cond_41

    .line 2173
    const v1, 0x5ad74d9

    iget-object v2, p0, Luaj;->T:Lupx;

    .line 2174
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2176
    :cond_41
    iget-object v1, p0, Luaj;->az:Luqh;

    if-eqz v1, :cond_42

    .line 2177
    const v1, 0x5b97319

    iget-object v2, p0, Luaj;->az:Luqh;

    .line 2178
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2181
    :cond_42
    iget-object v1, p0, Luaj;->U:Ltrm;

    if-eqz v1, :cond_43

    .line 2182
    const v1, 0x5de25e7

    iget-object v2, p0, Luaj;->U:Ltrm;

    .line 2183
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2185
    :cond_43
    iget-object v1, p0, Luaj;->V:Luku;

    if-eqz v1, :cond_44

    .line 2186
    const v1, 0x5eb99c9

    iget-object v2, p0, Luaj;->V:Luku;

    .line 2187
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2189
    :cond_44
    iget-object v1, p0, Luaj;->W:Lulm;

    if-eqz v1, :cond_45

    .line 2190
    const v1, 0x5ecc1ce

    iget-object v2, p0, Luaj;->W:Lulm;

    .line 2191
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2193
    :cond_45
    iget-object v1, p0, Luaj;->X:Lukv;

    if-eqz v1, :cond_46

    .line 2194
    const v1, 0x600eb82

    iget-object v2, p0, Luaj;->X:Lukv;

    .line 2195
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2198
    :cond_46
    iget-object v1, p0, Luaj;->Y:Lsxc;

    if-eqz v1, :cond_47

    .line 2199
    const v1, 0x618bdc5

    iget-object v2, p0, Luaj;->Y:Lsxc;

    .line 2200
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2203
    :cond_47
    iget-object v1, p0, Luaj;->aA:Lssl;

    if-eqz v1, :cond_48

    .line 2204
    const v1, 0x6493e42

    iget-object v2, p0, Luaj;->aA:Lssl;

    .line 2205
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2208
    :cond_48
    iget-object v1, p0, Luaj;->Z:Lthr;

    if-eqz v1, :cond_49

    .line 2209
    const v1, 0x649bed2

    iget-object v2, p0, Luaj;->Z:Lthr;

    .line 2210
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2213
    :cond_49
    iget-object v1, p0, Luaj;->aa:Luge;

    if-eqz v1, :cond_4a

    .line 2214
    const v1, 0x64da32b

    iget-object v2, p0, Luaj;->aa:Luge;

    .line 2215
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2217
    :cond_4a
    iget-object v1, p0, Luaj;->aB:Lsvr;

    if-eqz v1, :cond_4b

    .line 2218
    const v1, 0x667421e

    iget-object v2, p0, Luaj;->aB:Lsvr;

    .line 2219
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2222
    :cond_4b
    iget-object v1, p0, Luaj;->aE:Lrvp;

    if-eqz v1, :cond_4c

    .line 2223
    const v1, 0x667d322

    iget-object v2, p0, Luaj;->aE:Lrvp;

    .line 2224
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2226
    :cond_4c
    iget-object v1, p0, Luaj;->aF:Lsqq;

    if-eqz v1, :cond_4d

    .line 2227
    const v1, 0x679c057

    iget-object v2, p0, Luaj;->aF:Lsqq;

    .line 2228
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2230
    :cond_4d
    iget-object v1, p0, Luaj;->aG:Lssm;

    if-eqz v1, :cond_4e

    .line 2231
    const v1, 0x6ab6019

    iget-object v2, p0, Luaj;->aG:Lssm;

    .line 2232
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2235
    :cond_4e
    iget-object v1, p0, Luaj;->ab:Lsqm;

    if-eqz v1, :cond_4f

    .line 2236
    const v1, 0x6bc433c

    iget-object v2, p0, Luaj;->ab:Lsqm;

    .line 2237
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2240
    :cond_4f
    iget-object v1, p0, Luaj;->ac:Lsxn;

    if-eqz v1, :cond_50

    .line 2241
    const v1, 0x6c7e139

    iget-object v2, p0, Luaj;->ac:Lsxn;

    .line 2242
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2244
    :cond_50
    iget-object v1, p0, Luaj;->ad:Ludg;

    if-eqz v1, :cond_51

    .line 2245
    const v1, 0x6ed0f2a

    iget-object v2, p0, Luaj;->ad:Ludg;

    .line 2246
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2249
    :cond_51
    iget-object v1, p0, Luaj;->ae:Ltvr;

    if-eqz v1, :cond_52

    .line 2250
    const v1, 0x6f8f9e1

    iget-object v2, p0, Luaj;->ae:Ltvr;

    .line 2251
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2254
    :cond_52
    iget-object v1, p0, Luaj;->aH:Luaa;

    if-eqz v1, :cond_53

    .line 2255
    const v1, 0x704ce61

    iget-object v2, p0, Luaj;->aH:Luaa;

    .line 2256
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2259
    :cond_53
    iget-object v1, p0, Luaj;->af:Lswx;

    if-eqz v1, :cond_54

    .line 2260
    const v1, 0x710c2ed

    iget-object v2, p0, Luaj;->af:Lswx;

    .line 2261
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2264
    :cond_54
    iget-object v1, p0, Luaj;->aI:Ltvw;

    if-eqz v1, :cond_55

    .line 2265
    const v1, 0x71b03fb

    iget-object v2, p0, Luaj;->aI:Ltvw;

    .line 2266
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2269
    :cond_55
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 3278
    sparse-switch v0, :sswitch_data_0

    .line 3282
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3283
    :sswitch_0
    return-object p0

    .line 3288
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Luaj;->a:[B

    goto :goto_0

    .line 3292
    :sswitch_2
    const/16 v0, 0x1a

    .line 3293
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 3294
    iget-object v0, p0, Luaj;->b:[Ltet;

    if-nez v0, :cond_2

    move v0, v1

    .line 3297
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltet;

    .line 3299
    if-eqz v0, :cond_1

    .line 3300
    iget-object v3, p0, Luaj;->b:[Ltet;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3303
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3304
    new-instance v3, Ltet;

    invoke-direct {v3}, Ltet;-><init>()V

    aput-object v3, v2, v0

    .line 3305
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 3306
    invoke-virtual {p1}, Lvqm;->a()I

    .line 3303
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3296
    :cond_2
    iget-object v0, p0, Luaj;->b:[Ltet;

    array-length v0, v0

    goto :goto_1

    .line 3309
    :cond_3
    new-instance v3, Ltet;

    invoke-direct {v3}, Ltet;-><init>()V

    aput-object v3, v2, v0

    .line 3310
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 3311
    iput-object v2, p0, Luaj;->b:[Ltet;

    goto :goto_0

    .line 3315
    :sswitch_3
    iget-object v0, p0, Luaj;->c:Ltty;

    if-nez v0, :cond_4

    .line 3316
    new-instance v0, Ltty;

    invoke-direct {v0}, Ltty;-><init>()V

    iput-object v0, p0, Luaj;->c:Ltty;

    .line 3318
    :cond_4
    iget-object v0, p0, Luaj;->c:Ltty;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3322
    :sswitch_4
    iget-object v0, p0, Luaj;->d:Lspl;

    if-nez v0, :cond_5

    .line 3323
    new-instance v0, Lspl;

    invoke-direct {v0}, Lspl;-><init>()V

    iput-object v0, p0, Luaj;->d:Lspl;

    .line 3325
    :cond_5
    iget-object v0, p0, Luaj;->d:Lspl;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3329
    :sswitch_5
    iget-object v0, p0, Luaj;->e:Lsfu;

    if-nez v0, :cond_6

    .line 3330
    new-instance v0, Lsfu;

    invoke-direct {v0}, Lsfu;-><init>()V

    iput-object v0, p0, Luaj;->e:Lsfu;

    .line 3332
    :cond_6
    iget-object v0, p0, Luaj;->e:Lsfu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3336
    :sswitch_6
    iget-object v0, p0, Luaj;->ah:Ltrb;

    if-nez v0, :cond_7

    .line 3337
    new-instance v0, Ltrb;

    invoke-direct {v0}, Ltrb;-><init>()V

    iput-object v0, p0, Luaj;->ah:Ltrb;

    .line 3339
    :cond_7
    iget-object v0, p0, Luaj;->ah:Ltrb;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3343
    :sswitch_7
    iget-object v0, p0, Luaj;->ai:Ltyj;

    if-nez v0, :cond_8

    .line 3344
    new-instance v0, Ltyj;

    invoke-direct {v0}, Ltyj;-><init>()V

    iput-object v0, p0, Luaj;->ai:Ltyj;

    .line 3346
    :cond_8
    iget-object v0, p0, Luaj;->ai:Ltyj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3350
    :sswitch_8
    iget-object v0, p0, Luaj;->f:Lteg;

    if-nez v0, :cond_9

    .line 3351
    new-instance v0, Lteg;

    invoke-direct {v0}, Lteg;-><init>()V

    iput-object v0, p0, Luaj;->f:Lteg;

    .line 3353
    :cond_9
    iget-object v0, p0, Luaj;->f:Lteg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3357
    :sswitch_9
    iget-object v0, p0, Luaj;->g:Lsos;

    if-nez v0, :cond_a

    .line 3358
    new-instance v0, Lsos;

    invoke-direct {v0}, Lsos;-><init>()V

    iput-object v0, p0, Luaj;->g:Lsos;

    .line 3360
    :cond_a
    iget-object v0, p0, Luaj;->g:Lsos;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3364
    :sswitch_a
    iget-object v0, p0, Luaj;->h:Lsow;

    if-nez v0, :cond_b

    .line 3365
    new-instance v0, Lsow;

    invoke-direct {v0}, Lsow;-><init>()V

    iput-object v0, p0, Luaj;->h:Lsow;

    .line 3367
    :cond_b
    iget-object v0, p0, Luaj;->h:Lsow;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3371
    :sswitch_b
    iget-object v0, p0, Luaj;->i:Ltxn;

    if-nez v0, :cond_c

    .line 3372
    new-instance v0, Ltxn;

    invoke-direct {v0}, Ltxn;-><init>()V

    iput-object v0, p0, Luaj;->i:Ltxn;

    .line 3374
    :cond_c
    iget-object v0, p0, Luaj;->i:Ltxn;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3378
    :sswitch_c
    iget-object v0, p0, Luaj;->j:Ltnj;

    if-nez v0, :cond_d

    .line 3379
    new-instance v0, Ltnj;

    invoke-direct {v0}, Ltnj;-><init>()V

    iput-object v0, p0, Luaj;->j:Ltnj;

    .line 3381
    :cond_d
    iget-object v0, p0, Luaj;->j:Ltnj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3385
    :sswitch_d
    iget-object v0, p0, Luaj;->k:Lste;

    if-nez v0, :cond_e

    .line 3386
    new-instance v0, Lste;

    invoke-direct {v0}, Lste;-><init>()V

    iput-object v0, p0, Luaj;->k:Lste;

    .line 3388
    :cond_e
    iget-object v0, p0, Luaj;->k:Lste;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3392
    :sswitch_e
    iget-object v0, p0, Luaj;->aj:Ludk;

    if-nez v0, :cond_f

    .line 3393
    new-instance v0, Ludk;

    invoke-direct {v0}, Ludk;-><init>()V

    iput-object v0, p0, Luaj;->aj:Ludk;

    .line 3395
    :cond_f
    iget-object v0, p0, Luaj;->aj:Ludk;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3399
    :sswitch_f
    iget-object v0, p0, Luaj;->l:Ltrg;

    if-nez v0, :cond_10

    .line 3400
    new-instance v0, Ltrg;

    invoke-direct {v0}, Ltrg;-><init>()V

    iput-object v0, p0, Luaj;->l:Ltrg;

    .line 3402
    :cond_10
    iget-object v0, p0, Luaj;->l:Ltrg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3406
    :sswitch_10
    iget-object v0, p0, Luaj;->m:Lsor;

    if-nez v0, :cond_11

    .line 3407
    new-instance v0, Lsor;

    invoke-direct {v0}, Lsor;-><init>()V

    iput-object v0, p0, Luaj;->m:Lsor;

    .line 3409
    :cond_11
    iget-object v0, p0, Luaj;->m:Lsor;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3413
    :sswitch_11
    iget-object v0, p0, Luaj;->ak:Ltyl;

    if-nez v0, :cond_12

    .line 3414
    new-instance v0, Ltyl;

    invoke-direct {v0}, Ltyl;-><init>()V

    iput-object v0, p0, Luaj;->ak:Ltyl;

    .line 3416
    :cond_12
    iget-object v0, p0, Luaj;->ak:Ltyl;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3420
    :sswitch_12
    iget-object v0, p0, Luaj;->n:Lsmy;

    if-nez v0, :cond_13

    .line 3421
    new-instance v0, Lsmy;

    invoke-direct {v0}, Lsmy;-><init>()V

    iput-object v0, p0, Luaj;->n:Lsmy;

    .line 3423
    :cond_13
    iget-object v0, p0, Luaj;->n:Lsmy;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3427
    :sswitch_13
    iget-object v0, p0, Luaj;->al:Lsrc;

    if-nez v0, :cond_14

    .line 3428
    new-instance v0, Lsrc;

    invoke-direct {v0}, Lsrc;-><init>()V

    iput-object v0, p0, Luaj;->al:Lsrc;

    .line 3430
    :cond_14
    iget-object v0, p0, Luaj;->al:Lsrc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3434
    :sswitch_14
    iget-object v0, p0, Luaj;->am:Lsov;

    if-nez v0, :cond_15

    .line 3435
    new-instance v0, Lsov;

    invoke-direct {v0}, Lsov;-><init>()V

    iput-object v0, p0, Luaj;->am:Lsov;

    .line 3437
    :cond_15
    iget-object v0, p0, Luaj;->am:Lsov;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3441
    :sswitch_15
    iget-object v0, p0, Luaj;->an:Lsqp;

    if-nez v0, :cond_16

    .line 3442
    new-instance v0, Lsqp;

    invoke-direct {v0}, Lsqp;-><init>()V

    iput-object v0, p0, Luaj;->an:Lsqp;

    .line 3444
    :cond_16
    iget-object v0, p0, Luaj;->an:Lsqp;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3448
    :sswitch_16
    iget-object v0, p0, Luaj;->ao:Lsgz;

    if-nez v0, :cond_17

    .line 3449
    new-instance v0, Lsgz;

    invoke-direct {v0}, Lsgz;-><init>()V

    iput-object v0, p0, Luaj;->ao:Lsgz;

    .line 3451
    :cond_17
    iget-object v0, p0, Luaj;->ao:Lsgz;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3455
    :sswitch_17
    iget-object v0, p0, Luaj;->ap:Lshc;

    if-nez v0, :cond_18

    .line 3456
    new-instance v0, Lshc;

    invoke-direct {v0}, Lshc;-><init>()V

    iput-object v0, p0, Luaj;->ap:Lshc;

    .line 3458
    :cond_18
    iget-object v0, p0, Luaj;->ap:Lshc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3462
    :sswitch_18
    iget-object v0, p0, Luaj;->aq:Lshb;

    if-nez v0, :cond_19

    .line 3463
    new-instance v0, Lshb;

    invoke-direct {v0}, Lshb;-><init>()V

    iput-object v0, p0, Luaj;->aq:Lshb;

    .line 3465
    :cond_19
    iget-object v0, p0, Luaj;->aq:Lshb;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3469
    :sswitch_19
    iget-object v0, p0, Luaj;->o:Lsmw;

    if-nez v0, :cond_1a

    .line 3470
    new-instance v0, Lsmw;

    invoke-direct {v0}, Lsmw;-><init>()V

    iput-object v0, p0, Luaj;->o:Lsmw;

    .line 3472
    :cond_1a
    iget-object v0, p0, Luaj;->o:Lsmw;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3476
    :sswitch_1a
    iget-object v0, p0, Luaj;->ar:Ltfg;

    if-nez v0, :cond_1b

    .line 3477
    new-instance v0, Ltfg;

    invoke-direct {v0}, Ltfg;-><init>()V

    iput-object v0, p0, Luaj;->ar:Ltfg;

    .line 3479
    :cond_1b
    iget-object v0, p0, Luaj;->ar:Ltfg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3483
    :sswitch_1b
    iget-object v0, p0, Luaj;->p:Lufv;

    if-nez v0, :cond_1c

    .line 3484
    new-instance v0, Lufv;

    invoke-direct {v0}, Lufv;-><init>()V

    iput-object v0, p0, Luaj;->p:Lufv;

    .line 3486
    :cond_1c
    iget-object v0, p0, Luaj;->p:Lufv;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3490
    :sswitch_1c
    iget-object v0, p0, Luaj;->q:Lukn;

    if-nez v0, :cond_1d

    .line 3491
    new-instance v0, Lukn;

    invoke-direct {v0}, Lukn;-><init>()V

    iput-object v0, p0, Luaj;->q:Lukn;

    .line 3493
    :cond_1d
    iget-object v0, p0, Luaj;->q:Lukn;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3497
    :sswitch_1d
    iget-object v0, p0, Luaj;->r:Ltmn;

    if-nez v0, :cond_1e

    .line 3498
    new-instance v0, Ltmn;

    invoke-direct {v0}, Ltmn;-><init>()V

    iput-object v0, p0, Luaj;->r:Ltmn;

    .line 3500
    :cond_1e
    iget-object v0, p0, Luaj;->r:Ltmn;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3504
    :sswitch_1e
    iget-object v0, p0, Luaj;->as:Lsip;

    if-nez v0, :cond_1f

    .line 3505
    new-instance v0, Lsip;

    invoke-direct {v0}, Lsip;-><init>()V

    iput-object v0, p0, Luaj;->as:Lsip;

    .line 3507
    :cond_1f
    iget-object v0, p0, Luaj;->as:Lsip;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3511
    :sswitch_1f
    iget-object v0, p0, Luaj;->at:Ltyh;

    if-nez v0, :cond_20

    .line 3512
    new-instance v0, Ltyh;

    invoke-direct {v0}, Ltyh;-><init>()V

    iput-object v0, p0, Luaj;->at:Ltyh;

    .line 3514
    :cond_20
    iget-object v0, p0, Luaj;->at:Ltyh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3518
    :sswitch_20
    iget-object v0, p0, Luaj;->au:Ltqz;

    if-nez v0, :cond_21

    .line 3519
    new-instance v0, Ltqz;

    invoke-direct {v0}, Ltqz;-><init>()V

    iput-object v0, p0, Luaj;->au:Ltqz;

    .line 3521
    :cond_21
    iget-object v0, p0, Luaj;->au:Ltqz;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3525
    :sswitch_21
    iget-object v0, p0, Luaj;->av:Lsfr;

    if-nez v0, :cond_22

    .line 3526
    new-instance v0, Lsfr;

    invoke-direct {v0}, Lsfr;-><init>()V

    iput-object v0, p0, Luaj;->av:Lsfr;

    .line 3528
    :cond_22
    iget-object v0, p0, Luaj;->av:Lsfr;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3532
    :sswitch_22
    iget-object v0, p0, Luaj;->s:Ltpn;

    if-nez v0, :cond_23

    .line 3533
    new-instance v0, Ltpn;

    invoke-direct {v0}, Ltpn;-><init>()V

    iput-object v0, p0, Luaj;->s:Ltpn;

    .line 3535
    :cond_23
    iget-object v0, p0, Luaj;->s:Ltpn;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3539
    :sswitch_23
    iget-object v0, p0, Luaj;->t:Ltol;

    if-nez v0, :cond_24

    .line 3540
    new-instance v0, Ltol;

    invoke-direct {v0}, Ltol;-><init>()V

    iput-object v0, p0, Luaj;->t:Ltol;

    .line 3542
    :cond_24
    iget-object v0, p0, Luaj;->t:Ltol;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3546
    :sswitch_24
    iget-object v0, p0, Luaj;->u:Ltxr;

    if-nez v0, :cond_25

    .line 3547
    new-instance v0, Ltxr;

    invoke-direct {v0}, Ltxr;-><init>()V

    iput-object v0, p0, Luaj;->u:Ltxr;

    .line 3549
    :cond_25
    iget-object v0, p0, Luaj;->u:Ltxr;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3553
    :sswitch_25
    iget-object v0, p0, Luaj;->v:Ltcl;

    if-nez v0, :cond_26

    .line 3554
    new-instance v0, Ltcl;

    invoke-direct {v0}, Ltcl;-><init>()V

    iput-object v0, p0, Luaj;->v:Ltcl;

    .line 3556
    :cond_26
    iget-object v0, p0, Luaj;->v:Ltcl;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3560
    :sswitch_26
    iget-object v0, p0, Luaj;->w:Lsdt;

    if-nez v0, :cond_27

    .line 3561
    new-instance v0, Lsdt;

    invoke-direct {v0}, Lsdt;-><init>()V

    iput-object v0, p0, Luaj;->w:Lsdt;

    .line 3563
    :cond_27
    iget-object v0, p0, Luaj;->w:Lsdt;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3567
    :sswitch_27
    iget-object v0, p0, Luaj;->x:Luim;

    if-nez v0, :cond_28

    .line 3568
    new-instance v0, Luim;

    invoke-direct {v0}, Luim;-><init>()V

    iput-object v0, p0, Luaj;->x:Luim;

    .line 3570
    :cond_28
    iget-object v0, p0, Luaj;->x:Luim;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3574
    :sswitch_28
    iget-object v0, p0, Luaj;->y:Lruk;

    if-nez v0, :cond_29

    .line 3575
    new-instance v0, Lruk;

    invoke-direct {v0}, Lruk;-><init>()V

    iput-object v0, p0, Luaj;->y:Lruk;

    .line 3577
    :cond_29
    iget-object v0, p0, Luaj;->y:Lruk;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3581
    :sswitch_29
    iget-object v0, p0, Luaj;->z:Lsto;

    if-nez v0, :cond_2a

    .line 3582
    new-instance v0, Lsto;

    invoke-direct {v0}, Lsto;-><init>()V

    iput-object v0, p0, Luaj;->z:Lsto;

    .line 3584
    :cond_2a
    iget-object v0, p0, Luaj;->z:Lsto;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3588
    :sswitch_2a
    iget-object v0, p0, Luaj;->A:Ltzz;

    if-nez v0, :cond_2b

    .line 3589
    new-instance v0, Ltzz;

    invoke-direct {v0}, Ltzz;-><init>()V

    iput-object v0, p0, Luaj;->A:Ltzz;

    .line 3591
    :cond_2b
    iget-object v0, p0, Luaj;->A:Ltzz;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3595
    :sswitch_2b
    iget-object v0, p0, Luaj;->B:Ltya;

    if-nez v0, :cond_2c

    .line 3596
    new-instance v0, Ltya;

    invoke-direct {v0}, Ltya;-><init>()V

    iput-object v0, p0, Luaj;->B:Ltya;

    .line 3598
    :cond_2c
    iget-object v0, p0, Luaj;->B:Ltya;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3602
    :sswitch_2c
    iget-object v0, p0, Luaj;->C:Luao;

    if-nez v0, :cond_2d

    .line 3603
    new-instance v0, Luao;

    invoke-direct {v0}, Luao;-><init>()V

    iput-object v0, p0, Luaj;->C:Luao;

    .line 3605
    :cond_2d
    iget-object v0, p0, Luaj;->C:Luao;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3609
    :sswitch_2d
    iget-object v0, p0, Luaj;->D:Luca;

    if-nez v0, :cond_2e

    .line 3610
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Luaj;->D:Luca;

    .line 3612
    :cond_2e
    iget-object v0, p0, Luaj;->D:Luca;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3616
    :sswitch_2e
    iget-object v0, p0, Luaj;->E:Ltxd;

    if-nez v0, :cond_2f

    .line 3617
    new-instance v0, Ltxd;

    invoke-direct {v0}, Ltxd;-><init>()V

    iput-object v0, p0, Luaj;->E:Ltxd;

    .line 3619
    :cond_2f
    iget-object v0, p0, Luaj;->E:Ltxd;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3623
    :sswitch_2f
    iget-object v0, p0, Luaj;->F:Lual;

    if-nez v0, :cond_30

    .line 3624
    new-instance v0, Lual;

    invoke-direct {v0}, Lual;-><init>()V

    iput-object v0, p0, Luaj;->F:Lual;

    .line 3626
    :cond_30
    iget-object v0, p0, Luaj;->F:Lual;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3630
    :sswitch_30
    iget-object v0, p0, Luaj;->G:Lsqw;

    if-nez v0, :cond_31

    .line 3631
    new-instance v0, Lsqw;

    invoke-direct {v0}, Lsqw;-><init>()V

    iput-object v0, p0, Luaj;->G:Lsqw;

    .line 3633
    :cond_31
    iget-object v0, p0, Luaj;->G:Lsqw;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3637
    :sswitch_31
    iget-object v0, p0, Luaj;->aw:Ltzy;

    if-nez v0, :cond_32

    .line 3638
    new-instance v0, Ltzy;

    invoke-direct {v0}, Ltzy;-><init>()V

    iput-object v0, p0, Luaj;->aw:Ltzy;

    .line 3640
    :cond_32
    iget-object v0, p0, Luaj;->aw:Ltzy;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3644
    :sswitch_32
    iget-object v0, p0, Luaj;->H:Lsfq;

    if-nez v0, :cond_33

    .line 3645
    new-instance v0, Lsfq;

    invoke-direct {v0}, Lsfq;-><init>()V

    iput-object v0, p0, Luaj;->H:Lsfq;

    .line 3647
    :cond_33
    iget-object v0, p0, Luaj;->H:Lsfq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3651
    :sswitch_33
    iget-object v0, p0, Luaj;->I:Ltwp;

    if-nez v0, :cond_34

    .line 3652
    new-instance v0, Ltwp;

    invoke-direct {v0}, Ltwp;-><init>()V

    iput-object v0, p0, Luaj;->I:Ltwp;

    .line 3654
    :cond_34
    iget-object v0, p0, Luaj;->I:Ltwp;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3658
    :sswitch_34
    iget-object v0, p0, Luaj;->J:Ltwk;

    if-nez v0, :cond_35

    .line 3659
    new-instance v0, Ltwk;

    invoke-direct {v0}, Ltwk;-><init>()V

    iput-object v0, p0, Luaj;->J:Ltwk;

    .line 3661
    :cond_35
    iget-object v0, p0, Luaj;->J:Ltwk;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3665
    :sswitch_35
    iget-object v0, p0, Luaj;->K:Lsft;

    if-nez v0, :cond_36

    .line 3666
    new-instance v0, Lsft;

    invoke-direct {v0}, Lsft;-><init>()V

    iput-object v0, p0, Luaj;->K:Lsft;

    .line 3668
    :cond_36
    iget-object v0, p0, Luaj;->K:Lsft;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3672
    :sswitch_36
    iget-object v0, p0, Luaj;->L:Lsqx;

    if-nez v0, :cond_37

    .line 3673
    new-instance v0, Lsqx;

    invoke-direct {v0}, Lsqx;-><init>()V

    iput-object v0, p0, Luaj;->L:Lsqx;

    .line 3675
    :cond_37
    iget-object v0, p0, Luaj;->L:Lsqx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3679
    :sswitch_37
    iget-object v0, p0, Luaj;->M:Lups;

    if-nez v0, :cond_38

    .line 3680
    new-instance v0, Lups;

    invoke-direct {v0}, Lups;-><init>()V

    iput-object v0, p0, Luaj;->M:Lups;

    .line 3682
    :cond_38
    iget-object v0, p0, Luaj;->M:Lups;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3686
    :sswitch_38
    iget-object v0, p0, Luaj;->ax:Luqc;

    if-nez v0, :cond_39

    .line 3687
    new-instance v0, Luqc;

    invoke-direct {v0}, Luqc;-><init>()V

    iput-object v0, p0, Luaj;->ax:Luqc;

    .line 3689
    :cond_39
    iget-object v0, p0, Luaj;->ax:Luqc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3693
    :sswitch_39
    iget-object v0, p0, Luaj;->N:Lsoo;

    if-nez v0, :cond_3a

    .line 3694
    new-instance v0, Lsoo;

    invoke-direct {v0}, Lsoo;-><init>()V

    iput-object v0, p0, Luaj;->N:Lsoo;

    .line 3696
    :cond_3a
    iget-object v0, p0, Luaj;->N:Lsoo;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3700
    :sswitch_3a
    iget-object v0, p0, Luaj;->O:Ltjp;

    if-nez v0, :cond_3b

    .line 3701
    new-instance v0, Ltjp;

    invoke-direct {v0}, Ltjp;-><init>()V

    iput-object v0, p0, Luaj;->O:Ltjp;

    .line 3703
    :cond_3b
    iget-object v0, p0, Luaj;->O:Ltjp;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3707
    :sswitch_3b
    iget-object v0, p0, Luaj;->P:Lsqt;

    if-nez v0, :cond_3c

    .line 3708
    new-instance v0, Lsqt;

    invoke-direct {v0}, Lsqt;-><init>()V

    iput-object v0, p0, Luaj;->P:Lsqt;

    .line 3710
    :cond_3c
    iget-object v0, p0, Luaj;->P:Lsqt;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3714
    :sswitch_3c
    iget-object v0, p0, Luaj;->Q:Luab;

    if-nez v0, :cond_3d

    .line 3715
    new-instance v0, Luab;

    invoke-direct {v0}, Luab;-><init>()V

    iput-object v0, p0, Luaj;->Q:Luab;

    .line 3717
    :cond_3d
    iget-object v0, p0, Luaj;->Q:Luab;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3721
    :sswitch_3d
    iget-object v0, p0, Luaj;->R:Luag;

    if-nez v0, :cond_3e

    .line 3722
    new-instance v0, Luag;

    invoke-direct {v0}, Luag;-><init>()V

    iput-object v0, p0, Luaj;->R:Luag;

    .line 3724
    :cond_3e
    iget-object v0, p0, Luaj;->R:Luag;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3728
    :sswitch_3e
    iget-object v0, p0, Luaj;->S:Luaf;

    if-nez v0, :cond_3f

    .line 3729
    new-instance v0, Luaf;

    invoke-direct {v0}, Luaf;-><init>()V

    iput-object v0, p0, Luaj;->S:Luaf;

    .line 3731
    :cond_3f
    iget-object v0, p0, Luaj;->S:Luaf;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3735
    :sswitch_3f
    iget-object v0, p0, Luaj;->ay:Ltjs;

    if-nez v0, :cond_40

    .line 3736
    new-instance v0, Ltjs;

    invoke-direct {v0}, Ltjs;-><init>()V

    iput-object v0, p0, Luaj;->ay:Ltjs;

    .line 3738
    :cond_40
    iget-object v0, p0, Luaj;->ay:Ltjs;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3742
    :sswitch_40
    iget-object v0, p0, Luaj;->T:Lupx;

    if-nez v0, :cond_41

    .line 3743
    new-instance v0, Lupx;

    invoke-direct {v0}, Lupx;-><init>()V

    iput-object v0, p0, Luaj;->T:Lupx;

    .line 3745
    :cond_41
    iget-object v0, p0, Luaj;->T:Lupx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3749
    :sswitch_41
    iget-object v0, p0, Luaj;->az:Luqh;

    if-nez v0, :cond_42

    .line 3750
    new-instance v0, Luqh;

    invoke-direct {v0}, Luqh;-><init>()V

    iput-object v0, p0, Luaj;->az:Luqh;

    .line 3752
    :cond_42
    iget-object v0, p0, Luaj;->az:Luqh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3756
    :sswitch_42
    iget-object v0, p0, Luaj;->U:Ltrm;

    if-nez v0, :cond_43

    .line 3757
    new-instance v0, Ltrm;

    invoke-direct {v0}, Ltrm;-><init>()V

    iput-object v0, p0, Luaj;->U:Ltrm;

    .line 3759
    :cond_43
    iget-object v0, p0, Luaj;->U:Ltrm;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3763
    :sswitch_43
    iget-object v0, p0, Luaj;->V:Luku;

    if-nez v0, :cond_44

    .line 3764
    new-instance v0, Luku;

    invoke-direct {v0}, Luku;-><init>()V

    iput-object v0, p0, Luaj;->V:Luku;

    .line 3766
    :cond_44
    iget-object v0, p0, Luaj;->V:Luku;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3770
    :sswitch_44
    iget-object v0, p0, Luaj;->W:Lulm;

    if-nez v0, :cond_45

    .line 3771
    new-instance v0, Lulm;

    invoke-direct {v0}, Lulm;-><init>()V

    iput-object v0, p0, Luaj;->W:Lulm;

    .line 3773
    :cond_45
    iget-object v0, p0, Luaj;->W:Lulm;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3777
    :sswitch_45
    iget-object v0, p0, Luaj;->X:Lukv;

    if-nez v0, :cond_46

    .line 3778
    new-instance v0, Lukv;

    invoke-direct {v0}, Lukv;-><init>()V

    iput-object v0, p0, Luaj;->X:Lukv;

    .line 3780
    :cond_46
    iget-object v0, p0, Luaj;->X:Lukv;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3784
    :sswitch_46
    iget-object v0, p0, Luaj;->Y:Lsxc;

    if-nez v0, :cond_47

    .line 3785
    new-instance v0, Lsxc;

    invoke-direct {v0}, Lsxc;-><init>()V

    iput-object v0, p0, Luaj;->Y:Lsxc;

    .line 3787
    :cond_47
    iget-object v0, p0, Luaj;->Y:Lsxc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3791
    :sswitch_47
    iget-object v0, p0, Luaj;->aA:Lssl;

    if-nez v0, :cond_48

    .line 3792
    new-instance v0, Lssl;

    invoke-direct {v0}, Lssl;-><init>()V

    iput-object v0, p0, Luaj;->aA:Lssl;

    .line 3794
    :cond_48
    iget-object v0, p0, Luaj;->aA:Lssl;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3798
    :sswitch_48
    iget-object v0, p0, Luaj;->Z:Lthr;

    if-nez v0, :cond_49

    .line 3799
    new-instance v0, Lthr;

    invoke-direct {v0}, Lthr;-><init>()V

    iput-object v0, p0, Luaj;->Z:Lthr;

    .line 3801
    :cond_49
    iget-object v0, p0, Luaj;->Z:Lthr;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3805
    :sswitch_49
    iget-object v0, p0, Luaj;->aa:Luge;

    if-nez v0, :cond_4a

    .line 3806
    new-instance v0, Luge;

    invoke-direct {v0}, Luge;-><init>()V

    iput-object v0, p0, Luaj;->aa:Luge;

    .line 3808
    :cond_4a
    iget-object v0, p0, Luaj;->aa:Luge;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3812
    :sswitch_4a
    iget-object v0, p0, Luaj;->aB:Lsvr;

    if-nez v0, :cond_4b

    .line 3813
    new-instance v0, Lsvr;

    invoke-direct {v0}, Lsvr;-><init>()V

    iput-object v0, p0, Luaj;->aB:Lsvr;

    .line 3815
    :cond_4b
    iget-object v0, p0, Luaj;->aB:Lsvr;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3819
    :sswitch_4b
    iget-object v0, p0, Luaj;->aE:Lrvp;

    if-nez v0, :cond_4c

    .line 3820
    new-instance v0, Lrvp;

    invoke-direct {v0}, Lrvp;-><init>()V

    iput-object v0, p0, Luaj;->aE:Lrvp;

    .line 3822
    :cond_4c
    iget-object v0, p0, Luaj;->aE:Lrvp;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3826
    :sswitch_4c
    iget-object v0, p0, Luaj;->aF:Lsqq;

    if-nez v0, :cond_4d

    .line 3827
    new-instance v0, Lsqq;

    invoke-direct {v0}, Lsqq;-><init>()V

    iput-object v0, p0, Luaj;->aF:Lsqq;

    .line 3829
    :cond_4d
    iget-object v0, p0, Luaj;->aF:Lsqq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3833
    :sswitch_4d
    iget-object v0, p0, Luaj;->aG:Lssm;

    if-nez v0, :cond_4e

    .line 3834
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Luaj;->aG:Lssm;

    .line 3836
    :cond_4e
    iget-object v0, p0, Luaj;->aG:Lssm;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3840
    :sswitch_4e
    iget-object v0, p0, Luaj;->ab:Lsqm;

    if-nez v0, :cond_4f

    .line 3841
    new-instance v0, Lsqm;

    invoke-direct {v0}, Lsqm;-><init>()V

    iput-object v0, p0, Luaj;->ab:Lsqm;

    .line 3843
    :cond_4f
    iget-object v0, p0, Luaj;->ab:Lsqm;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3847
    :sswitch_4f
    iget-object v0, p0, Luaj;->ac:Lsxn;

    if-nez v0, :cond_50

    .line 3848
    new-instance v0, Lsxn;

    invoke-direct {v0}, Lsxn;-><init>()V

    iput-object v0, p0, Luaj;->ac:Lsxn;

    .line 3850
    :cond_50
    iget-object v0, p0, Luaj;->ac:Lsxn;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3854
    :sswitch_50
    iget-object v0, p0, Luaj;->ad:Ludg;

    if-nez v0, :cond_51

    .line 3855
    new-instance v0, Ludg;

    invoke-direct {v0}, Ludg;-><init>()V

    iput-object v0, p0, Luaj;->ad:Ludg;

    .line 3857
    :cond_51
    iget-object v0, p0, Luaj;->ad:Ludg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3861
    :sswitch_51
    iget-object v0, p0, Luaj;->ae:Ltvr;

    if-nez v0, :cond_52

    .line 3862
    new-instance v0, Ltvr;

    invoke-direct {v0}, Ltvr;-><init>()V

    iput-object v0, p0, Luaj;->ae:Ltvr;

    .line 3864
    :cond_52
    iget-object v0, p0, Luaj;->ae:Ltvr;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3868
    :sswitch_52
    iget-object v0, p0, Luaj;->aH:Luaa;

    if-nez v0, :cond_53

    .line 3869
    new-instance v0, Luaa;

    invoke-direct {v0}, Luaa;-><init>()V

    iput-object v0, p0, Luaj;->aH:Luaa;

    .line 3871
    :cond_53
    iget-object v0, p0, Luaj;->aH:Luaa;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3875
    :sswitch_53
    iget-object v0, p0, Luaj;->af:Lswx;

    if-nez v0, :cond_54

    .line 3876
    new-instance v0, Lswx;

    invoke-direct {v0}, Lswx;-><init>()V

    iput-object v0, p0, Luaj;->af:Lswx;

    .line 3878
    :cond_54
    iget-object v0, p0, Luaj;->af:Lswx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3882
    :sswitch_54
    iget-object v0, p0, Luaj;->aI:Ltvw;

    if-nez v0, :cond_55

    .line 3883
    new-instance v0, Ltvw;

    invoke-direct {v0}, Ltvw;-><init>()V

    iput-object v0, p0, Luaj;->aI:Ltvw;

    .line 3885
    :cond_55
    iget-object v0, p0, Luaj;->aI:Ltvw;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3278
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x1ced8a6a -> :sswitch_3
        0x1e192ac2 -> :sswitch_4
        0x1e194472 -> :sswitch_5
        0x1e19448a -> :sswitch_6
        0x1e1944c2 -> :sswitch_7
        0x1e1dc8f2 -> :sswitch_8
        0x1e8f9ed2 -> :sswitch_9
        0x1e97b5e2 -> :sswitch_a
        0x1efc7872 -> :sswitch_b
        0x1f09b82a -> :sswitch_c
        0x1f11588a -> :sswitch_d
        0x1f5ab412 -> :sswitch_e
        0x1f6fffaa -> :sswitch_f
        0x1f7c2a12 -> :sswitch_10
        0x1fb99962 -> :sswitch_11
        0x1fcf9032 -> :sswitch_12
        0x1fe7b55a -> :sswitch_13
        0x2012e93a -> :sswitch_14
        0x20134e22 -> :sswitch_15
        0x20714c72 -> :sswitch_16
        0x20718d52 -> :sswitch_17
        0x2072921a -> :sswitch_18
        0x2086ada2 -> :sswitch_19
        0x208d9ad2 -> :sswitch_1a
        0x20e6872a -> :sswitch_1b
        0x20e688ca -> :sswitch_1c
        0x20f41502 -> :sswitch_1d
        0x210e1d4a -> :sswitch_1e
        0x215136a2 -> :sswitch_1f
        0x2151b4aa -> :sswitch_20
        0x2159ffca -> :sswitch_21
        0x22d8f8c2 -> :sswitch_22
        0x22d936ba -> :sswitch_23
        0x235ffbea -> :sswitch_24
        0x239520e2 -> :sswitch_25
        0x23ca70b2 -> :sswitch_26
        0x24370fc2 -> :sswitch_27
        0x24531112 -> :sswitch_28
        0x248b588a -> :sswitch_29
        0x24cf6422 -> :sswitch_2a
        0x24e3966a -> :sswitch_2b
        0x2521faf2 -> :sswitch_2c
        0x25575342 -> :sswitch_2d
        0x25640f1a -> :sswitch_2e
        0x26b998b2 -> :sswitch_2f
        0x26fa843a -> :sswitch_30
        0x288b0b7a -> :sswitch_31
        0x28e16bd2 -> :sswitch_32
        0x28e5313a -> :sswitch_33
        0x28e53d3a -> :sswitch_34
        0x294cab1a -> :sswitch_35
        0x2a3b1de2 -> :sswitch_36
        0x2a449baa -> :sswitch_37
        0x2a7d9d42 -> :sswitch_38
        0x2ac1d3b2 -> :sswitch_39
        0x2b02344a -> :sswitch_3a
        0x2b1e868a -> :sswitch_3b
        0x2c0451a2 -> :sswitch_3c
        0x2c26692a -> :sswitch_3d
        0x2c3d1fba -> :sswitch_3e
        0x2d212fa2 -> :sswitch_3f
        0x2d6ba6ca -> :sswitch_40
        0x2dcb98ca -> :sswitch_41
        0x2ef12f3a -> :sswitch_42
        0x2f5cce4a -> :sswitch_43
        0x2f660e72 -> :sswitch_44
        0x30075c12 -> :sswitch_45
        0x30c5ee2a -> :sswitch_46
        0x3249f212 -> :sswitch_47
        0x324df692 -> :sswitch_48
        0x326d195a -> :sswitch_49
        0x333a10f2 -> :sswitch_4a
        0x333e9912 -> :sswitch_4b
        0x33ce02ba -> :sswitch_4c
        0x355b00ca -> :sswitch_4d
        0x35e219e2 -> :sswitch_4e
        0x363f09ca -> :sswitch_4f
        0x37687952 -> :sswitch_50
        0x37c7cf0a -> :sswitch_51
        0x3826730a -> :sswitch_52
        0x3886176a -> :sswitch_53
        0x38d81fda -> :sswitch_54
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 1606
    iget-object v0, p0, Luaj;->a:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1608
    const/4 v0, 0x2

    iget-object v1, p0, Luaj;->a:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 1610
    :cond_0
    iget-object v0, p0, Luaj;->b:[Ltet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luaj;->b:[Ltet;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1611
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luaj;->b:[Ltet;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1612
    iget-object v1, p0, Luaj;->b:[Ltet;

    aget-object v1, v1, v0

    .line 1613
    if-eqz v1, :cond_1

    .line 1614
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 1611
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1618
    :cond_2
    iget-object v0, p0, Luaj;->c:Ltty;

    if-eqz v0, :cond_3

    .line 1619
    const v0, 0x39db14d

    iget-object v1, p0, Luaj;->c:Ltty;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1621
    :cond_3
    iget-object v0, p0, Luaj;->d:Lspl;

    if-eqz v0, :cond_4

    .line 1622
    const v0, 0x3c32558

    iget-object v1, p0, Luaj;->d:Lspl;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1624
    :cond_4
    iget-object v0, p0, Luaj;->e:Lsfu;

    if-eqz v0, :cond_5

    .line 1625
    const v0, 0x3c3288e

    iget-object v1, p0, Luaj;->e:Lsfu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1627
    :cond_5
    iget-object v0, p0, Luaj;->ah:Ltrb;

    if-eqz v0, :cond_6

    .line 1628
    const v0, 0x3c32891

    iget-object v1, p0, Luaj;->ah:Ltrb;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1630
    :cond_6
    iget-object v0, p0, Luaj;->ai:Ltyj;

    if-eqz v0, :cond_7

    .line 1631
    const v0, 0x3c32898

    iget-object v1, p0, Luaj;->ai:Ltyj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1633
    :cond_7
    iget-object v0, p0, Luaj;->f:Lteg;

    if-eqz v0, :cond_8

    .line 1634
    const v0, 0x3c3b91e

    iget-object v1, p0, Luaj;->f:Lteg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1636
    :cond_8
    iget-object v0, p0, Luaj;->g:Lsos;

    if-eqz v0, :cond_9

    .line 1637
    const v0, 0x3d1f3da

    iget-object v1, p0, Luaj;->g:Lsos;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1639
    :cond_9
    iget-object v0, p0, Luaj;->h:Lsow;

    if-eqz v0, :cond_a

    .line 1640
    const v0, 0x3d2f6bc

    iget-object v1, p0, Luaj;->h:Lsow;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1642
    :cond_a
    iget-object v0, p0, Luaj;->i:Ltxn;

    if-eqz v0, :cond_b

    .line 1643
    const v0, 0x3df8f0e

    iget-object v1, p0, Luaj;->i:Ltxn;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1645
    :cond_b
    iget-object v0, p0, Luaj;->j:Ltnj;

    if-eqz v0, :cond_c

    .line 1646
    const v0, 0x3e13705

    iget-object v1, p0, Luaj;->j:Ltnj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1648
    :cond_c
    iget-object v0, p0, Luaj;->k:Lste;

    if-eqz v0, :cond_d

    .line 1649
    const v0, 0x3e22b11

    iget-object v1, p0, Luaj;->k:Lste;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1651
    :cond_d
    iget-object v0, p0, Luaj;->aj:Ludk;

    if-eqz v0, :cond_e

    .line 1652
    const v0, 0x3eb5682

    iget-object v1, p0, Luaj;->aj:Ludk;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1654
    :cond_e
    iget-object v0, p0, Luaj;->l:Ltrg;

    if-eqz v0, :cond_f

    .line 1655
    const v0, 0x3edfff5

    iget-object v1, p0, Luaj;->l:Ltrg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1657
    :cond_f
    iget-object v0, p0, Luaj;->m:Lsor;

    if-eqz v0, :cond_10

    .line 1658
    const v0, 0x3ef8542

    iget-object v1, p0, Luaj;->m:Lsor;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1660
    :cond_10
    iget-object v0, p0, Luaj;->ak:Ltyl;

    if-eqz v0, :cond_11

    .line 1661
    const v0, 0x3f7332c

    iget-object v1, p0, Luaj;->ak:Ltyl;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1663
    :cond_11
    iget-object v0, p0, Luaj;->n:Lsmy;

    if-eqz v0, :cond_12

    .line 1664
    const v0, 0x3f9f206

    iget-object v1, p0, Luaj;->n:Lsmy;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1666
    :cond_12
    iget-object v0, p0, Luaj;->al:Lsrc;

    if-eqz v0, :cond_13

    .line 1667
    const v0, 0x3fcf6ab

    iget-object v1, p0, Luaj;->al:Lsrc;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1669
    :cond_13
    iget-object v0, p0, Luaj;->am:Lsov;

    if-eqz v0, :cond_14

    .line 1670
    const v0, 0x4025d27

    iget-object v1, p0, Luaj;->am:Lsov;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1672
    :cond_14
    iget-object v0, p0, Luaj;->an:Lsqp;

    if-eqz v0, :cond_15

    .line 1673
    const v0, 0x40269c4    # 1.5329992E-36f

    iget-object v1, p0, Luaj;->an:Lsqp;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1675
    :cond_15
    iget-object v0, p0, Luaj;->ao:Lsgz;

    if-eqz v0, :cond_16

    .line 1676
    const v0, 0x40e298e

    iget-object v1, p0, Luaj;->ao:Lsgz;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1678
    :cond_16
    iget-object v0, p0, Luaj;->ap:Lshc;

    if-eqz v0, :cond_17

    .line 1679
    const v0, 0x40e31aa

    iget-object v1, p0, Luaj;->ap:Lshc;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1681
    :cond_17
    iget-object v0, p0, Luaj;->aq:Lshb;

    if-eqz v0, :cond_18

    .line 1682
    const v0, 0x40e5243

    iget-object v1, p0, Luaj;->aq:Lshb;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1684
    :cond_18
    iget-object v0, p0, Luaj;->o:Lsmw;

    if-eqz v0, :cond_19

    .line 1685
    const v0, 0x410d5b4

    iget-object v1, p0, Luaj;->o:Lsmw;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1687
    :cond_19
    iget-object v0, p0, Luaj;->ar:Ltfg;

    if-eqz v0, :cond_1a

    .line 1688
    const v0, 0x411b35a

    iget-object v1, p0, Luaj;->ar:Ltfg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1690
    :cond_1a
    iget-object v0, p0, Luaj;->p:Lufv;

    if-eqz v0, :cond_1b

    .line 1691
    const v0, 0x41cd0e5

    iget-object v1, p0, Luaj;->p:Lufv;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1693
    :cond_1b
    iget-object v0, p0, Luaj;->q:Lukn;

    if-eqz v0, :cond_1c

    .line 1694
    const v0, 0x41cd119

    iget-object v1, p0, Luaj;->q:Lukn;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1696
    :cond_1c
    iget-object v0, p0, Luaj;->r:Ltmn;

    if-eqz v0, :cond_1d

    .line 1697
    const v0, 0x41e82a0

    iget-object v1, p0, Luaj;->r:Ltmn;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1699
    :cond_1d
    iget-object v0, p0, Luaj;->as:Lsip;

    if-eqz v0, :cond_1e

    .line 1700
    const v0, 0x421c3a9

    iget-object v1, p0, Luaj;->as:Lsip;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1702
    :cond_1e
    iget-object v0, p0, Luaj;->at:Ltyh;

    if-eqz v0, :cond_1f

    .line 1703
    const v0, 0x42a26d4    # 2.0001233E-36f

    iget-object v1, p0, Luaj;->at:Ltyh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1705
    :cond_1f
    iget-object v0, p0, Luaj;->au:Ltqz;

    if-eqz v0, :cond_20

    .line 1706
    const v0, 0x42a3695    # 2.0008467E-36f

    iget-object v1, p0, Luaj;->au:Ltqz;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1708
    :cond_20
    iget-object v0, p0, Luaj;->av:Lsfr;

    if-eqz v0, :cond_21

    .line 1709
    const v0, 0x42b3ff9

    iget-object v1, p0, Luaj;->av:Lsfr;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1711
    :cond_21
    iget-object v0, p0, Luaj;->s:Ltpn;

    if-eqz v0, :cond_22

    .line 1712
    const v0, 0x45b1f18

    iget-object v1, p0, Luaj;->s:Ltpn;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1714
    :cond_22
    iget-object v0, p0, Luaj;->t:Ltol;

    if-eqz v0, :cond_23

    .line 1715
    const v0, 0x45b26d7

    iget-object v1, p0, Luaj;->t:Ltol;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1717
    :cond_23
    iget-object v0, p0, Luaj;->u:Ltxr;

    if-eqz v0, :cond_24

    .line 1718
    const v0, 0x46bff7d

    iget-object v1, p0, Luaj;->u:Ltxr;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1720
    :cond_24
    iget-object v0, p0, Luaj;->v:Ltcl;

    if-eqz v0, :cond_25

    .line 1721
    const v0, 0x472a41c

    iget-object v1, p0, Luaj;->v:Ltcl;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1723
    :cond_25
    iget-object v0, p0, Luaj;->w:Lsdt;

    if-eqz v0, :cond_26

    .line 1724
    const v0, 0x4794e16

    iget-object v1, p0, Luaj;->w:Lsdt;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1726
    :cond_26
    iget-object v0, p0, Luaj;->x:Luim;

    if-eqz v0, :cond_27

    .line 1727
    const v0, 0x486e1f8

    iget-object v1, p0, Luaj;->x:Luim;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1729
    :cond_27
    iget-object v0, p0, Luaj;->y:Lruk;

    if-eqz v0, :cond_28

    .line 1730
    const v0, 0x48a6222

    iget-object v1, p0, Luaj;->y:Lruk;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1732
    :cond_28
    iget-object v0, p0, Luaj;->z:Lsto;

    if-eqz v0, :cond_29

    .line 1733
    const v0, 0x4916b11

    iget-object v1, p0, Luaj;->z:Lsto;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1735
    :cond_29
    iget-object v0, p0, Luaj;->A:Ltzz;

    if-eqz v0, :cond_2a

    .line 1736
    const v0, 0x499ec84

    iget-object v1, p0, Luaj;->A:Ltzz;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1738
    :cond_2a
    iget-object v0, p0, Luaj;->B:Ltya;

    if-eqz v0, :cond_2b

    .line 1739
    const v0, 0x49c72cd

    iget-object v1, p0, Luaj;->B:Ltya;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1741
    :cond_2b
    iget-object v0, p0, Luaj;->C:Luao;

    if-eqz v0, :cond_2c

    .line 1742
    const v0, 0x4a43f5e

    iget-object v1, p0, Luaj;->C:Luao;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1744
    :cond_2c
    iget-object v0, p0, Luaj;->D:Luca;

    if-eqz v0, :cond_2d

    .line 1745
    const v0, 0x4aaea68

    iget-object v1, p0, Luaj;->D:Luca;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1747
    :cond_2d
    iget-object v0, p0, Luaj;->E:Ltxd;

    if-eqz v0, :cond_2e

    .line 1748
    const v0, 0x4ac81e3

    iget-object v1, p0, Luaj;->E:Ltxd;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1751
    :cond_2e
    iget-object v0, p0, Luaj;->F:Lual;

    if-eqz v0, :cond_2f

    .line 1752
    const v0, 0x4d73316

    iget-object v1, p0, Luaj;->F:Lual;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1754
    :cond_2f
    iget-object v0, p0, Luaj;->G:Lsqw;

    if-eqz v0, :cond_30

    .line 1755
    const v0, 0x4df5087    # 5.2501E-36f

    iget-object v1, p0, Luaj;->G:Lsqw;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1757
    :cond_30
    iget-object v0, p0, Luaj;->aw:Ltzy;

    if-eqz v0, :cond_31

    .line 1758
    const v0, 0x511616f

    iget-object v1, p0, Luaj;->aw:Ltzy;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1761
    :cond_31
    iget-object v0, p0, Luaj;->H:Lsfq;

    if-eqz v0, :cond_32

    .line 1762
    const v0, 0x51c2d7a

    iget-object v1, p0, Luaj;->H:Lsfq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1764
    :cond_32
    iget-object v0, p0, Luaj;->I:Ltwp;

    if-eqz v0, :cond_33

    .line 1765
    const v0, 0x51ca627

    iget-object v1, p0, Luaj;->I:Ltwp;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1768
    :cond_33
    iget-object v0, p0, Luaj;->J:Ltwk;

    if-eqz v0, :cond_34

    .line 1769
    const v0, 0x51ca7a7

    iget-object v1, p0, Luaj;->J:Ltwk;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1771
    :cond_34
    iget-object v0, p0, Luaj;->K:Lsft;

    if-eqz v0, :cond_35

    .line 1772
    const v0, 0x5299563

    iget-object v1, p0, Luaj;->K:Lsft;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1775
    :cond_35
    iget-object v0, p0, Luaj;->L:Lsqx;

    if-eqz v0, :cond_36

    .line 1776
    const v0, 0x54763bc

    iget-object v1, p0, Luaj;->L:Lsqx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1778
    :cond_36
    iget-object v0, p0, Luaj;->M:Lups;

    if-eqz v0, :cond_37

    .line 1779
    const v0, 0x5489375

    iget-object v1, p0, Luaj;->M:Lups;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1781
    :cond_37
    iget-object v0, p0, Luaj;->ax:Luqc;

    if-eqz v0, :cond_38

    .line 1782
    const v0, 0x54fb3a8

    iget-object v1, p0, Luaj;->ax:Luqc;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1784
    :cond_38
    iget-object v0, p0, Luaj;->N:Lsoo;

    if-eqz v0, :cond_39

    .line 1785
    const v0, 0x5583a76

    iget-object v1, p0, Luaj;->N:Lsoo;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1787
    :cond_39
    iget-object v0, p0, Luaj;->O:Ltjp;

    if-eqz v0, :cond_3a

    .line 1788
    const v0, 0x5604689

    iget-object v1, p0, Luaj;->O:Ltjp;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1791
    :cond_3a
    iget-object v0, p0, Luaj;->P:Lsqt;

    if-eqz v0, :cond_3b

    .line 1792
    const v0, 0x563d0d1

    iget-object v1, p0, Luaj;->P:Lsqt;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1794
    :cond_3b
    iget-object v0, p0, Luaj;->Q:Luab;

    if-eqz v0, :cond_3c

    .line 1795
    const v0, 0x5808a34

    iget-object v1, p0, Luaj;->Q:Luab;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1797
    :cond_3c
    iget-object v0, p0, Luaj;->R:Luag;

    if-eqz v0, :cond_3d

    .line 1798
    const v0, 0x584cd25

    iget-object v1, p0, Luaj;->R:Luag;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1800
    :cond_3d
    iget-object v0, p0, Luaj;->S:Luaf;

    if-eqz v0, :cond_3e

    .line 1801
    const v0, 0x587a3f7

    iget-object v1, p0, Luaj;->S:Luaf;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1803
    :cond_3e
    iget-object v0, p0, Luaj;->ay:Ltjs;

    if-eqz v0, :cond_3f

    .line 1804
    const v0, 0x5a425f4

    iget-object v1, p0, Luaj;->ay:Ltjs;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1806
    :cond_3f
    iget-object v0, p0, Luaj;->T:Lupx;

    if-eqz v0, :cond_40

    .line 1807
    const v0, 0x5ad74d9

    iget-object v1, p0, Luaj;->T:Lupx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1809
    :cond_40
    iget-object v0, p0, Luaj;->az:Luqh;

    if-eqz v0, :cond_41

    .line 1810
    const v0, 0x5b97319

    iget-object v1, p0, Luaj;->az:Luqh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1813
    :cond_41
    iget-object v0, p0, Luaj;->U:Ltrm;

    if-eqz v0, :cond_42

    .line 1814
    const v0, 0x5de25e7

    iget-object v1, p0, Luaj;->U:Ltrm;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1816
    :cond_42
    iget-object v0, p0, Luaj;->V:Luku;

    if-eqz v0, :cond_43

    .line 1817
    const v0, 0x5eb99c9

    iget-object v1, p0, Luaj;->V:Luku;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1819
    :cond_43
    iget-object v0, p0, Luaj;->W:Lulm;

    if-eqz v0, :cond_44

    .line 1820
    const v0, 0x5ecc1ce

    iget-object v1, p0, Luaj;->W:Lulm;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1822
    :cond_44
    iget-object v0, p0, Luaj;->X:Lukv;

    if-eqz v0, :cond_45

    .line 1823
    const v0, 0x600eb82

    iget-object v1, p0, Luaj;->X:Lukv;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1825
    :cond_45
    iget-object v0, p0, Luaj;->Y:Lsxc;

    if-eqz v0, :cond_46

    .line 1826
    const v0, 0x618bdc5

    iget-object v1, p0, Luaj;->Y:Lsxc;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1828
    :cond_46
    iget-object v0, p0, Luaj;->aA:Lssl;

    if-eqz v0, :cond_47

    .line 1829
    const v0, 0x6493e42

    iget-object v1, p0, Luaj;->aA:Lssl;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1831
    :cond_47
    iget-object v0, p0, Luaj;->Z:Lthr;

    if-eqz v0, :cond_48

    .line 1832
    const v0, 0x649bed2

    iget-object v1, p0, Luaj;->Z:Lthr;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1834
    :cond_48
    iget-object v0, p0, Luaj;->aa:Luge;

    if-eqz v0, :cond_49

    .line 1835
    const v0, 0x64da32b

    iget-object v1, p0, Luaj;->aa:Luge;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1837
    :cond_49
    iget-object v0, p0, Luaj;->aB:Lsvr;

    if-eqz v0, :cond_4a

    .line 1838
    const v0, 0x667421e

    iget-object v1, p0, Luaj;->aB:Lsvr;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1840
    :cond_4a
    iget-object v0, p0, Luaj;->aE:Lrvp;

    if-eqz v0, :cond_4b

    .line 1841
    const v0, 0x667d322

    iget-object v1, p0, Luaj;->aE:Lrvp;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1843
    :cond_4b
    iget-object v0, p0, Luaj;->aF:Lsqq;

    if-eqz v0, :cond_4c

    .line 1844
    const v0, 0x679c057

    iget-object v1, p0, Luaj;->aF:Lsqq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1846
    :cond_4c
    iget-object v0, p0, Luaj;->aG:Lssm;

    if-eqz v0, :cond_4d

    .line 1847
    const v0, 0x6ab6019

    iget-object v1, p0, Luaj;->aG:Lssm;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1849
    :cond_4d
    iget-object v0, p0, Luaj;->ab:Lsqm;

    if-eqz v0, :cond_4e

    .line 1850
    const v0, 0x6bc433c

    iget-object v1, p0, Luaj;->ab:Lsqm;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1852
    :cond_4e
    iget-object v0, p0, Luaj;->ac:Lsxn;

    if-eqz v0, :cond_4f

    .line 1853
    const v0, 0x6c7e139

    iget-object v1, p0, Luaj;->ac:Lsxn;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1855
    :cond_4f
    iget-object v0, p0, Luaj;->ad:Ludg;

    if-eqz v0, :cond_50

    .line 1856
    const v0, 0x6ed0f2a

    iget-object v1, p0, Luaj;->ad:Ludg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1859
    :cond_50
    iget-object v0, p0, Luaj;->ae:Ltvr;

    if-eqz v0, :cond_51

    .line 1860
    const v0, 0x6f8f9e1

    iget-object v1, p0, Luaj;->ae:Ltvr;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1862
    :cond_51
    iget-object v0, p0, Luaj;->aH:Luaa;

    if-eqz v0, :cond_52

    .line 1863
    const v0, 0x704ce61

    iget-object v1, p0, Luaj;->aH:Luaa;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1866
    :cond_52
    iget-object v0, p0, Luaj;->af:Lswx;

    if-eqz v0, :cond_53

    .line 1867
    const v0, 0x710c2ed

    iget-object v1, p0, Luaj;->af:Lswx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1869
    :cond_53
    iget-object v0, p0, Luaj;->aI:Ltvw;

    if-eqz v0, :cond_54

    .line 1870
    const v0, 0x71b03fb

    iget-object v1, p0, Luaj;->aI:Ltvw;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1872
    :cond_54
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 1873
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    if-ne p1, p0, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    instance-of v2, p1, Luaj;

    if-nez v2, :cond_2

    move v0, v1

    .line 370
    goto :goto_0

    .line 372
    :cond_2
    check-cast p1, Luaj;

    .line 373
    iget-object v2, p0, Luaj;->a:[B

    iget-object v3, p1, Luaj;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 375
    goto :goto_0

    .line 377
    :cond_3
    iget-object v2, p0, Luaj;->b:[Ltet;

    iget-object v3, p1, Luaj;->b:[Ltet;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 379
    goto :goto_0

    .line 381
    :cond_4
    iget-object v2, p0, Luaj;->c:Ltty;

    if-nez v2, :cond_5

    .line 382
    iget-object v2, p1, Luaj;->c:Ltty;

    if-eqz v2, :cond_6

    move v0, v1

    .line 383
    goto :goto_0

    .line 386
    :cond_5
    iget-object v2, p0, Luaj;->c:Ltty;

    iget-object v3, p1, Luaj;->c:Ltty;

    invoke-virtual {v2, v3}, Ltty;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 387
    goto :goto_0

    .line 390
    :cond_6
    iget-object v2, p0, Luaj;->d:Lspl;

    if-nez v2, :cond_7

    .line 391
    iget-object v2, p1, Luaj;->d:Lspl;

    if-eqz v2, :cond_8

    move v0, v1

    .line 392
    goto :goto_0

    .line 395
    :cond_7
    iget-object v2, p0, Luaj;->d:Lspl;

    iget-object v3, p1, Luaj;->d:Lspl;

    invoke-virtual {v2, v3}, Lspl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 396
    goto :goto_0

    .line 399
    :cond_8
    iget-object v2, p0, Luaj;->e:Lsfu;

    if-nez v2, :cond_9

    .line 400
    iget-object v2, p1, Luaj;->e:Lsfu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 401
    goto :goto_0

    .line 404
    :cond_9
    iget-object v2, p0, Luaj;->e:Lsfu;

    iget-object v3, p1, Luaj;->e:Lsfu;

    .line 405
    invoke-virtual {v2, v3}, Lsfu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 406
    goto :goto_0

    .line 409
    :cond_a
    iget-object v2, p0, Luaj;->ah:Ltrb;

    if-nez v2, :cond_b

    .line 410
    iget-object v2, p1, Luaj;->ah:Ltrb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 411
    goto :goto_0

    .line 414
    :cond_b
    iget-object v2, p0, Luaj;->ah:Ltrb;

    iget-object v3, p1, Luaj;->ah:Ltrb;

    .line 415
    invoke-virtual {v2, v3}, Ltrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 416
    goto :goto_0

    .line 419
    :cond_c
    iget-object v2, p0, Luaj;->ai:Ltyj;

    if-nez v2, :cond_d

    .line 420
    iget-object v2, p1, Luaj;->ai:Ltyj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 421
    goto/16 :goto_0

    .line 424
    :cond_d
    iget-object v2, p0, Luaj;->ai:Ltyj;

    iget-object v3, p1, Luaj;->ai:Ltyj;

    .line 425
    invoke-virtual {v2, v3}, Ltyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 426
    goto/16 :goto_0

    .line 429
    :cond_e
    iget-object v2, p0, Luaj;->f:Lteg;

    if-nez v2, :cond_f

    .line 430
    iget-object v2, p1, Luaj;->f:Lteg;

    if-eqz v2, :cond_10

    move v0, v1

    .line 431
    goto/16 :goto_0

    .line 434
    :cond_f
    iget-object v2, p0, Luaj;->f:Lteg;

    iget-object v3, p1, Luaj;->f:Lteg;

    invoke-virtual {v2, v3}, Lteg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 435
    goto/16 :goto_0

    .line 438
    :cond_10
    iget-object v2, p0, Luaj;->g:Lsos;

    if-nez v2, :cond_11

    .line 439
    iget-object v2, p1, Luaj;->g:Lsos;

    if-eqz v2, :cond_12

    move v0, v1

    .line 440
    goto/16 :goto_0

    .line 443
    :cond_11
    iget-object v2, p0, Luaj;->g:Lsos;

    iget-object v3, p1, Luaj;->g:Lsos;

    .line 444
    invoke-virtual {v2, v3}, Lsos;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 448
    :cond_12
    iget-object v2, p0, Luaj;->h:Lsow;

    if-nez v2, :cond_13

    .line 449
    iget-object v2, p1, Luaj;->h:Lsow;

    if-eqz v2, :cond_14

    move v0, v1

    .line 450
    goto/16 :goto_0

    .line 453
    :cond_13
    iget-object v2, p0, Luaj;->h:Lsow;

    iget-object v3, p1, Luaj;->h:Lsow;

    invoke-virtual {v2, v3}, Lsow;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 454
    goto/16 :goto_0

    .line 457
    :cond_14
    iget-object v2, p0, Luaj;->i:Ltxn;

    if-nez v2, :cond_15

    .line 458
    iget-object v2, p1, Luaj;->i:Ltxn;

    if-eqz v2, :cond_16

    move v0, v1

    .line 459
    goto/16 :goto_0

    .line 462
    :cond_15
    iget-object v2, p0, Luaj;->i:Ltxn;

    iget-object v3, p1, Luaj;->i:Ltxn;

    .line 463
    invoke-virtual {v2, v3}, Ltxn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 464
    goto/16 :goto_0

    .line 467
    :cond_16
    iget-object v2, p0, Luaj;->j:Ltnj;

    if-nez v2, :cond_17

    .line 468
    iget-object v2, p1, Luaj;->j:Ltnj;

    if-eqz v2, :cond_18

    move v0, v1

    .line 469
    goto/16 :goto_0

    .line 472
    :cond_17
    iget-object v2, p0, Luaj;->j:Ltnj;

    iget-object v3, p1, Luaj;->j:Ltnj;

    .line 473
    invoke-virtual {v2, v3}, Ltnj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 474
    goto/16 :goto_0

    .line 477
    :cond_18
    iget-object v2, p0, Luaj;->k:Lste;

    if-nez v2, :cond_19

    .line 478
    iget-object v2, p1, Luaj;->k:Lste;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 479
    goto/16 :goto_0

    .line 482
    :cond_19
    iget-object v2, p0, Luaj;->k:Lste;

    iget-object v3, p1, Luaj;->k:Lste;

    invoke-virtual {v2, v3}, Lste;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 483
    goto/16 :goto_0

    .line 486
    :cond_1a
    iget-object v2, p0, Luaj;->aj:Ludk;

    if-nez v2, :cond_1b

    .line 487
    iget-object v2, p1, Luaj;->aj:Ludk;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 491
    :cond_1b
    iget-object v2, p0, Luaj;->aj:Ludk;

    iget-object v3, p1, Luaj;->aj:Ludk;

    .line 492
    invoke-virtual {v2, v3}, Ludk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 496
    :cond_1c
    iget-object v2, p0, Luaj;->l:Ltrg;

    if-nez v2, :cond_1d

    .line 497
    iget-object v2, p1, Luaj;->l:Ltrg;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 501
    :cond_1d
    iget-object v2, p0, Luaj;->l:Ltrg;

    iget-object v3, p1, Luaj;->l:Ltrg;

    .line 502
    invoke-virtual {v2, v3}, Ltrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 506
    :cond_1e
    iget-object v2, p0, Luaj;->m:Lsor;

    if-nez v2, :cond_1f

    .line 507
    iget-object v2, p1, Luaj;->m:Lsor;

    if-eqz v2, :cond_20

    move v0, v1

    .line 508
    goto/16 :goto_0

    .line 511
    :cond_1f
    iget-object v2, p0, Luaj;->m:Lsor;

    iget-object v3, p1, Luaj;->m:Lsor;

    .line 512
    invoke-virtual {v2, v3}, Lsor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 513
    goto/16 :goto_0

    .line 516
    :cond_20
    iget-object v2, p0, Luaj;->ak:Ltyl;

    if-nez v2, :cond_21

    .line 517
    iget-object v2, p1, Luaj;->ak:Ltyl;

    if-eqz v2, :cond_22

    move v0, v1

    .line 518
    goto/16 :goto_0

    .line 521
    :cond_21
    iget-object v2, p0, Luaj;->ak:Ltyl;

    iget-object v3, p1, Luaj;->ak:Ltyl;

    .line 522
    invoke-virtual {v2, v3}, Ltyl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 523
    goto/16 :goto_0

    .line 526
    :cond_22
    iget-object v2, p0, Luaj;->n:Lsmy;

    if-nez v2, :cond_23

    .line 527
    iget-object v2, p1, Luaj;->n:Lsmy;

    if-eqz v2, :cond_24

    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 531
    :cond_23
    iget-object v2, p0, Luaj;->n:Lsmy;

    iget-object v3, p1, Luaj;->n:Lsmy;

    .line 532
    invoke-virtual {v2, v3}, Lsmy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 536
    :cond_24
    iget-object v2, p0, Luaj;->al:Lsrc;

    if-nez v2, :cond_25

    .line 537
    iget-object v2, p1, Luaj;->al:Lsrc;

    if-eqz v2, :cond_26

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 541
    :cond_25
    iget-object v2, p0, Luaj;->al:Lsrc;

    iget-object v3, p1, Luaj;->al:Lsrc;

    invoke-virtual {v2, v3}, Lsrc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 542
    goto/16 :goto_0

    .line 545
    :cond_26
    iget-object v2, p0, Luaj;->am:Lsov;

    if-nez v2, :cond_27

    .line 546
    iget-object v2, p1, Luaj;->am:Lsov;

    if-eqz v2, :cond_28

    move v0, v1

    .line 547
    goto/16 :goto_0

    .line 550
    :cond_27
    iget-object v2, p0, Luaj;->am:Lsov;

    iget-object v3, p1, Luaj;->am:Lsov;

    invoke-virtual {v2, v3}, Lsov;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 554
    :cond_28
    iget-object v2, p0, Luaj;->an:Lsqp;

    if-nez v2, :cond_29

    .line 555
    iget-object v2, p1, Luaj;->an:Lsqp;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 556
    goto/16 :goto_0

    .line 559
    :cond_29
    iget-object v2, p0, Luaj;->an:Lsqp;

    iget-object v3, p1, Luaj;->an:Lsqp;

    .line 560
    invoke-virtual {v2, v3}, Lsqp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 561
    goto/16 :goto_0

    .line 564
    :cond_2a
    iget-object v2, p0, Luaj;->ao:Lsgz;

    if-nez v2, :cond_2b

    .line 565
    iget-object v2, p1, Luaj;->ao:Lsgz;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 569
    :cond_2b
    iget-object v2, p0, Luaj;->ao:Lsgz;

    iget-object v3, p1, Luaj;->ao:Lsgz;

    .line 570
    invoke-virtual {v2, v3}, Lsgz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 571
    goto/16 :goto_0

    .line 574
    :cond_2c
    iget-object v2, p0, Luaj;->ap:Lshc;

    if-nez v2, :cond_2d

    .line 575
    iget-object v2, p1, Luaj;->ap:Lshc;

    if-eqz v2, :cond_2e

    move v0, v1

    .line 576
    goto/16 :goto_0

    .line 579
    :cond_2d
    iget-object v2, p0, Luaj;->ap:Lshc;

    iget-object v3, p1, Luaj;->ap:Lshc;

    invoke-virtual {v2, v3}, Lshc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 580
    goto/16 :goto_0

    .line 583
    :cond_2e
    iget-object v2, p0, Luaj;->aq:Lshb;

    if-nez v2, :cond_2f

    .line 584
    iget-object v2, p1, Luaj;->aq:Lshb;

    if-eqz v2, :cond_30

    move v0, v1

    .line 585
    goto/16 :goto_0

    .line 588
    :cond_2f
    iget-object v2, p0, Luaj;->aq:Lshb;

    iget-object v3, p1, Luaj;->aq:Lshb;

    .line 589
    invoke-virtual {v2, v3}, Lshb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 590
    goto/16 :goto_0

    .line 593
    :cond_30
    iget-object v2, p0, Luaj;->o:Lsmw;

    if-nez v2, :cond_31

    .line 594
    iget-object v2, p1, Luaj;->o:Lsmw;

    if-eqz v2, :cond_32

    move v0, v1

    .line 595
    goto/16 :goto_0

    .line 598
    :cond_31
    iget-object v2, p0, Luaj;->o:Lsmw;

    iget-object v3, p1, Luaj;->o:Lsmw;

    invoke-virtual {v2, v3}, Lsmw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 599
    goto/16 :goto_0

    .line 602
    :cond_32
    iget-object v2, p0, Luaj;->ar:Ltfg;

    if-nez v2, :cond_33

    .line 603
    iget-object v2, p1, Luaj;->ar:Ltfg;

    if-eqz v2, :cond_34

    move v0, v1

    .line 604
    goto/16 :goto_0

    .line 607
    :cond_33
    iget-object v2, p0, Luaj;->ar:Ltfg;

    iget-object v3, p1, Luaj;->ar:Ltfg;

    .line 608
    invoke-virtual {v2, v3}, Ltfg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    move v0, v1

    .line 609
    goto/16 :goto_0

    .line 612
    :cond_34
    iget-object v2, p0, Luaj;->p:Lufv;

    if-nez v2, :cond_35

    .line 613
    iget-object v2, p1, Luaj;->p:Lufv;

    if-eqz v2, :cond_36

    move v0, v1

    .line 614
    goto/16 :goto_0

    .line 617
    :cond_35
    iget-object v2, p0, Luaj;->p:Lufv;

    iget-object v3, p1, Luaj;->p:Lufv;

    invoke-virtual {v2, v3}, Lufv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    move v0, v1

    .line 618
    goto/16 :goto_0

    .line 621
    :cond_36
    iget-object v2, p0, Luaj;->q:Lukn;

    if-nez v2, :cond_37

    .line 622
    iget-object v2, p1, Luaj;->q:Lukn;

    if-eqz v2, :cond_38

    move v0, v1

    .line 623
    goto/16 :goto_0

    .line 626
    :cond_37
    iget-object v2, p0, Luaj;->q:Lukn;

    iget-object v3, p1, Luaj;->q:Lukn;

    invoke-virtual {v2, v3}, Lukn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    move v0, v1

    .line 627
    goto/16 :goto_0

    .line 630
    :cond_38
    iget-object v2, p0, Luaj;->r:Ltmn;

    if-nez v2, :cond_39

    .line 631
    iget-object v2, p1, Luaj;->r:Ltmn;

    if-eqz v2, :cond_3a

    move v0, v1

    .line 632
    goto/16 :goto_0

    .line 635
    :cond_39
    iget-object v2, p0, Luaj;->r:Ltmn;

    iget-object v3, p1, Luaj;->r:Ltmn;

    invoke-virtual {v2, v3}, Ltmn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    move v0, v1

    .line 636
    goto/16 :goto_0

    .line 639
    :cond_3a
    iget-object v2, p0, Luaj;->as:Lsip;

    if-nez v2, :cond_3b

    .line 640
    iget-object v2, p1, Luaj;->as:Lsip;

    if-eqz v2, :cond_3c

    move v0, v1

    .line 641
    goto/16 :goto_0

    .line 644
    :cond_3b
    iget-object v2, p0, Luaj;->as:Lsip;

    iget-object v3, p1, Luaj;->as:Lsip;

    invoke-virtual {v2, v3}, Lsip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    move v0, v1

    .line 645
    goto/16 :goto_0

    .line 648
    :cond_3c
    iget-object v2, p0, Luaj;->at:Ltyh;

    if-nez v2, :cond_3d

    .line 649
    iget-object v2, p1, Luaj;->at:Ltyh;

    if-eqz v2, :cond_3e

    move v0, v1

    .line 650
    goto/16 :goto_0

    .line 653
    :cond_3d
    iget-object v2, p0, Luaj;->at:Ltyh;

    iget-object v3, p1, Luaj;->at:Ltyh;

    .line 654
    invoke-virtual {v2, v3}, Ltyh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    move v0, v1

    .line 655
    goto/16 :goto_0

    .line 658
    :cond_3e
    iget-object v2, p0, Luaj;->au:Ltqz;

    if-nez v2, :cond_3f

    .line 659
    iget-object v2, p1, Luaj;->au:Ltqz;

    if-eqz v2, :cond_40

    move v0, v1

    .line 660
    goto/16 :goto_0

    .line 663
    :cond_3f
    iget-object v2, p0, Luaj;->au:Ltqz;

    iget-object v3, p1, Luaj;->au:Ltqz;

    .line 664
    invoke-virtual {v2, v3}, Ltqz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    move v0, v1

    .line 665
    goto/16 :goto_0

    .line 668
    :cond_40
    iget-object v2, p0, Luaj;->av:Lsfr;

    if-nez v2, :cond_41

    .line 669
    iget-object v2, p1, Luaj;->av:Lsfr;

    if-eqz v2, :cond_42

    move v0, v1

    .line 670
    goto/16 :goto_0

    .line 673
    :cond_41
    iget-object v2, p0, Luaj;->av:Lsfr;

    iget-object v3, p1, Luaj;->av:Lsfr;

    .line 674
    invoke-virtual {v2, v3}, Lsfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    move v0, v1

    .line 675
    goto/16 :goto_0

    .line 678
    :cond_42
    iget-object v2, p0, Luaj;->s:Ltpn;

    if-nez v2, :cond_43

    .line 679
    iget-object v2, p1, Luaj;->s:Ltpn;

    if-eqz v2, :cond_44

    move v0, v1

    .line 680
    goto/16 :goto_0

    .line 683
    :cond_43
    iget-object v2, p0, Luaj;->s:Ltpn;

    iget-object v3, p1, Luaj;->s:Ltpn;

    invoke-virtual {v2, v3}, Ltpn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    move v0, v1

    .line 684
    goto/16 :goto_0

    .line 687
    :cond_44
    iget-object v2, p0, Luaj;->t:Ltol;

    if-nez v2, :cond_45

    .line 688
    iget-object v2, p1, Luaj;->t:Ltol;

    if-eqz v2, :cond_46

    move v0, v1

    .line 689
    goto/16 :goto_0

    .line 692
    :cond_45
    iget-object v2, p0, Luaj;->t:Ltol;

    iget-object v3, p1, Luaj;->t:Ltol;

    .line 693
    invoke-virtual {v2, v3}, Ltol;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    move v0, v1

    .line 694
    goto/16 :goto_0

    .line 697
    :cond_46
    iget-object v2, p0, Luaj;->u:Ltxr;

    if-nez v2, :cond_47

    .line 698
    iget-object v2, p1, Luaj;->u:Ltxr;

    if-eqz v2, :cond_48

    move v0, v1

    .line 699
    goto/16 :goto_0

    .line 702
    :cond_47
    iget-object v2, p0, Luaj;->u:Ltxr;

    iget-object v3, p1, Luaj;->u:Ltxr;

    .line 703
    invoke-virtual {v2, v3}, Ltxr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    move v0, v1

    .line 704
    goto/16 :goto_0

    .line 707
    :cond_48
    iget-object v2, p0, Luaj;->v:Ltcl;

    if-nez v2, :cond_49

    .line 708
    iget-object v2, p1, Luaj;->v:Ltcl;

    if-eqz v2, :cond_4a

    move v0, v1

    .line 709
    goto/16 :goto_0

    .line 712
    :cond_49
    iget-object v2, p0, Luaj;->v:Ltcl;

    iget-object v3, p1, Luaj;->v:Ltcl;

    .line 713
    invoke-virtual {v2, v3}, Ltcl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    move v0, v1

    .line 714
    goto/16 :goto_0

    .line 717
    :cond_4a
    iget-object v2, p0, Luaj;->w:Lsdt;

    if-nez v2, :cond_4b

    .line 718
    iget-object v2, p1, Luaj;->w:Lsdt;

    if-eqz v2, :cond_4c

    move v0, v1

    .line 719
    goto/16 :goto_0

    .line 722
    :cond_4b
    iget-object v2, p0, Luaj;->w:Lsdt;

    iget-object v3, p1, Luaj;->w:Lsdt;

    .line 723
    invoke-virtual {v2, v3}, Lsdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    move v0, v1

    .line 724
    goto/16 :goto_0

    .line 727
    :cond_4c
    iget-object v2, p0, Luaj;->x:Luim;

    if-nez v2, :cond_4d

    .line 728
    iget-object v2, p1, Luaj;->x:Luim;

    if-eqz v2, :cond_4e

    move v0, v1

    .line 729
    goto/16 :goto_0

    .line 732
    :cond_4d
    iget-object v2, p0, Luaj;->x:Luim;

    iget-object v3, p1, Luaj;->x:Luim;

    invoke-virtual {v2, v3}, Luim;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    move v0, v1

    .line 733
    goto/16 :goto_0

    .line 736
    :cond_4e
    iget-object v2, p0, Luaj;->y:Lruk;

    if-nez v2, :cond_4f

    .line 737
    iget-object v2, p1, Luaj;->y:Lruk;

    if-eqz v2, :cond_50

    move v0, v1

    .line 738
    goto/16 :goto_0

    .line 741
    :cond_4f
    iget-object v2, p0, Luaj;->y:Lruk;

    iget-object v3, p1, Luaj;->y:Lruk;

    .line 742
    invoke-virtual {v2, v3}, Lruk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    move v0, v1

    .line 743
    goto/16 :goto_0

    .line 746
    :cond_50
    iget-object v2, p0, Luaj;->z:Lsto;

    if-nez v2, :cond_51

    .line 747
    iget-object v2, p1, Luaj;->z:Lsto;

    if-eqz v2, :cond_52

    move v0, v1

    .line 748
    goto/16 :goto_0

    .line 751
    :cond_51
    iget-object v2, p0, Luaj;->z:Lsto;

    iget-object v3, p1, Luaj;->z:Lsto;

    invoke-virtual {v2, v3}, Lsto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    move v0, v1

    .line 752
    goto/16 :goto_0

    .line 755
    :cond_52
    iget-object v2, p0, Luaj;->A:Ltzz;

    if-nez v2, :cond_53

    .line 756
    iget-object v2, p1, Luaj;->A:Ltzz;

    if-eqz v2, :cond_54

    move v0, v1

    .line 757
    goto/16 :goto_0

    .line 760
    :cond_53
    iget-object v2, p0, Luaj;->A:Ltzz;

    iget-object v3, p1, Luaj;->A:Ltzz;

    .line 761
    invoke-virtual {v2, v3}, Ltzz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    move v0, v1

    .line 762
    goto/16 :goto_0

    .line 765
    :cond_54
    iget-object v2, p0, Luaj;->B:Ltya;

    if-nez v2, :cond_55

    .line 766
    iget-object v2, p1, Luaj;->B:Ltya;

    if-eqz v2, :cond_56

    move v0, v1

    .line 767
    goto/16 :goto_0

    .line 770
    :cond_55
    iget-object v2, p0, Luaj;->B:Ltya;

    iget-object v3, p1, Luaj;->B:Ltya;

    .line 771
    invoke-virtual {v2, v3}, Ltya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    move v0, v1

    .line 772
    goto/16 :goto_0

    .line 775
    :cond_56
    iget-object v2, p0, Luaj;->C:Luao;

    if-nez v2, :cond_57

    .line 776
    iget-object v2, p1, Luaj;->C:Luao;

    if-eqz v2, :cond_58

    move v0, v1

    .line 777
    goto/16 :goto_0

    .line 780
    :cond_57
    iget-object v2, p0, Luaj;->C:Luao;

    iget-object v3, p1, Luaj;->C:Luao;

    invoke-virtual {v2, v3}, Luao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    move v0, v1

    .line 781
    goto/16 :goto_0

    .line 784
    :cond_58
    iget-object v2, p0, Luaj;->D:Luca;

    if-nez v2, :cond_59

    .line 785
    iget-object v2, p1, Luaj;->D:Luca;

    if-eqz v2, :cond_5a

    move v0, v1

    .line 786
    goto/16 :goto_0

    .line 789
    :cond_59
    iget-object v2, p0, Luaj;->D:Luca;

    iget-object v3, p1, Luaj;->D:Luca;

    .line 790
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    move v0, v1

    .line 791
    goto/16 :goto_0

    .line 794
    :cond_5a
    iget-object v2, p0, Luaj;->E:Ltxd;

    if-nez v2, :cond_5b

    .line 795
    iget-object v2, p1, Luaj;->E:Ltxd;

    if-eqz v2, :cond_5c

    move v0, v1

    .line 796
    goto/16 :goto_0

    .line 799
    :cond_5b
    iget-object v2, p0, Luaj;->E:Ltxd;

    iget-object v3, p1, Luaj;->E:Ltxd;

    .line 800
    invoke-virtual {v2, v3}, Ltxd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    move v0, v1

    .line 801
    goto/16 :goto_0

    .line 804
    :cond_5c
    iget-object v2, p0, Luaj;->F:Lual;

    if-nez v2, :cond_5d

    .line 805
    iget-object v2, p1, Luaj;->F:Lual;

    if-eqz v2, :cond_5e

    move v0, v1

    .line 806
    goto/16 :goto_0

    .line 809
    :cond_5d
    iget-object v2, p0, Luaj;->F:Lual;

    iget-object v3, p1, Luaj;->F:Lual;

    .line 810
    invoke-virtual {v2, v3}, Lual;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    move v0, v1

    .line 811
    goto/16 :goto_0

    .line 814
    :cond_5e
    iget-object v2, p0, Luaj;->G:Lsqw;

    if-nez v2, :cond_5f

    .line 815
    iget-object v2, p1, Luaj;->G:Lsqw;

    if-eqz v2, :cond_60

    move v0, v1

    .line 816
    goto/16 :goto_0

    .line 819
    :cond_5f
    iget-object v2, p0, Luaj;->G:Lsqw;

    iget-object v3, p1, Luaj;->G:Lsqw;

    .line 820
    invoke-virtual {v2, v3}, Lsqw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    move v0, v1

    .line 821
    goto/16 :goto_0

    .line 824
    :cond_60
    iget-object v2, p0, Luaj;->aw:Ltzy;

    if-nez v2, :cond_61

    .line 825
    iget-object v2, p1, Luaj;->aw:Ltzy;

    if-eqz v2, :cond_62

    move v0, v1

    .line 826
    goto/16 :goto_0

    .line 829
    :cond_61
    iget-object v2, p0, Luaj;->aw:Ltzy;

    iget-object v3, p1, Luaj;->aw:Ltzy;

    .line 830
    invoke-virtual {v2, v3}, Ltzy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    move v0, v1

    .line 831
    goto/16 :goto_0

    .line 834
    :cond_62
    iget-object v2, p0, Luaj;->H:Lsfq;

    if-nez v2, :cond_63

    .line 835
    iget-object v2, p1, Luaj;->H:Lsfq;

    if-eqz v2, :cond_64

    move v0, v1

    .line 836
    goto/16 :goto_0

    .line 839
    :cond_63
    iget-object v2, p0, Luaj;->H:Lsfq;

    iget-object v3, p1, Luaj;->H:Lsfq;

    .line 840
    invoke-virtual {v2, v3}, Lsfq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    move v0, v1

    .line 841
    goto/16 :goto_0

    .line 844
    :cond_64
    iget-object v2, p0, Luaj;->I:Ltwp;

    if-nez v2, :cond_65

    .line 845
    iget-object v2, p1, Luaj;->I:Ltwp;

    if-eqz v2, :cond_66

    move v0, v1

    .line 846
    goto/16 :goto_0

    .line 849
    :cond_65
    iget-object v2, p0, Luaj;->I:Ltwp;

    iget-object v3, p1, Luaj;->I:Ltwp;

    .line 850
    invoke-virtual {v2, v3}, Ltwp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    move v0, v1

    .line 851
    goto/16 :goto_0

    .line 854
    :cond_66
    iget-object v2, p0, Luaj;->J:Ltwk;

    if-nez v2, :cond_67

    .line 855
    iget-object v2, p1, Luaj;->J:Ltwk;

    if-eqz v2, :cond_68

    move v0, v1

    .line 856
    goto/16 :goto_0

    .line 859
    :cond_67
    iget-object v2, p0, Luaj;->J:Ltwk;

    iget-object v3, p1, Luaj;->J:Ltwk;

    .line 860
    invoke-virtual {v2, v3}, Ltwk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    move v0, v1

    .line 861
    goto/16 :goto_0

    .line 864
    :cond_68
    iget-object v2, p0, Luaj;->K:Lsft;

    if-nez v2, :cond_69

    .line 865
    iget-object v2, p1, Luaj;->K:Lsft;

    if-eqz v2, :cond_6a

    move v0, v1

    .line 866
    goto/16 :goto_0

    .line 869
    :cond_69
    iget-object v2, p0, Luaj;->K:Lsft;

    iget-object v3, p1, Luaj;->K:Lsft;

    .line 870
    invoke-virtual {v2, v3}, Lsft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    move v0, v1

    .line 871
    goto/16 :goto_0

    .line 874
    :cond_6a
    iget-object v2, p0, Luaj;->L:Lsqx;

    if-nez v2, :cond_6b

    .line 875
    iget-object v2, p1, Luaj;->L:Lsqx;

    if-eqz v2, :cond_6c

    move v0, v1

    .line 876
    goto/16 :goto_0

    .line 879
    :cond_6b
    iget-object v2, p0, Luaj;->L:Lsqx;

    iget-object v3, p1, Luaj;->L:Lsqx;

    .line 880
    invoke-virtual {v2, v3}, Lsqx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    move v0, v1

    .line 881
    goto/16 :goto_0

    .line 884
    :cond_6c
    iget-object v2, p0, Luaj;->M:Lups;

    if-nez v2, :cond_6d

    .line 885
    iget-object v2, p1, Luaj;->M:Lups;

    if-eqz v2, :cond_6e

    move v0, v1

    .line 886
    goto/16 :goto_0

    .line 889
    :cond_6d
    iget-object v2, p0, Luaj;->M:Lups;

    iget-object v3, p1, Luaj;->M:Lups;

    .line 890
    invoke-virtual {v2, v3}, Lups;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    move v0, v1

    .line 891
    goto/16 :goto_0

    .line 894
    :cond_6e
    iget-object v2, p0, Luaj;->ax:Luqc;

    if-nez v2, :cond_6f

    .line 895
    iget-object v2, p1, Luaj;->ax:Luqc;

    if-eqz v2, :cond_70

    move v0, v1

    .line 896
    goto/16 :goto_0

    .line 899
    :cond_6f
    iget-object v2, p0, Luaj;->ax:Luqc;

    iget-object v3, p1, Luaj;->ax:Luqc;

    invoke-virtual {v2, v3}, Luqc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    move v0, v1

    .line 900
    goto/16 :goto_0

    .line 903
    :cond_70
    iget-object v2, p0, Luaj;->N:Lsoo;

    if-nez v2, :cond_71

    .line 904
    iget-object v2, p1, Luaj;->N:Lsoo;

    if-eqz v2, :cond_72

    move v0, v1

    .line 905
    goto/16 :goto_0

    .line 908
    :cond_71
    iget-object v2, p0, Luaj;->N:Lsoo;

    iget-object v3, p1, Luaj;->N:Lsoo;

    .line 909
    invoke-virtual {v2, v3}, Lsoo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    move v0, v1

    .line 910
    goto/16 :goto_0

    .line 913
    :cond_72
    iget-object v2, p0, Luaj;->O:Ltjp;

    if-nez v2, :cond_73

    .line 914
    iget-object v2, p1, Luaj;->O:Ltjp;

    if-eqz v2, :cond_74

    move v0, v1

    .line 915
    goto/16 :goto_0

    .line 918
    :cond_73
    iget-object v2, p0, Luaj;->O:Ltjp;

    iget-object v3, p1, Luaj;->O:Ltjp;

    .line 919
    invoke-virtual {v2, v3}, Ltjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    move v0, v1

    .line 920
    goto/16 :goto_0

    .line 923
    :cond_74
    iget-object v2, p0, Luaj;->P:Lsqt;

    if-nez v2, :cond_75

    .line 924
    iget-object v2, p1, Luaj;->P:Lsqt;

    if-eqz v2, :cond_76

    move v0, v1

    .line 925
    goto/16 :goto_0

    .line 928
    :cond_75
    iget-object v2, p0, Luaj;->P:Lsqt;

    iget-object v3, p1, Luaj;->P:Lsqt;

    .line 929
    invoke-virtual {v2, v3}, Lsqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    move v0, v1

    .line 930
    goto/16 :goto_0

    .line 933
    :cond_76
    iget-object v2, p0, Luaj;->Q:Luab;

    if-nez v2, :cond_77

    .line 934
    iget-object v2, p1, Luaj;->Q:Luab;

    if-eqz v2, :cond_78

    move v0, v1

    .line 935
    goto/16 :goto_0

    .line 938
    :cond_77
    iget-object v2, p0, Luaj;->Q:Luab;

    iget-object v3, p1, Luaj;->Q:Luab;

    .line 939
    invoke-virtual {v2, v3}, Luab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    move v0, v1

    .line 940
    goto/16 :goto_0

    .line 943
    :cond_78
    iget-object v2, p0, Luaj;->R:Luag;

    if-nez v2, :cond_79

    .line 944
    iget-object v2, p1, Luaj;->R:Luag;

    if-eqz v2, :cond_7a

    move v0, v1

    .line 945
    goto/16 :goto_0

    .line 948
    :cond_79
    iget-object v2, p0, Luaj;->R:Luag;

    iget-object v3, p1, Luaj;->R:Luag;

    .line 949
    invoke-virtual {v2, v3}, Luag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    move v0, v1

    .line 950
    goto/16 :goto_0

    .line 953
    :cond_7a
    iget-object v2, p0, Luaj;->S:Luaf;

    if-nez v2, :cond_7b

    .line 954
    iget-object v2, p1, Luaj;->S:Luaf;

    if-eqz v2, :cond_7c

    move v0, v1

    .line 955
    goto/16 :goto_0

    .line 958
    :cond_7b
    iget-object v2, p0, Luaj;->S:Luaf;

    iget-object v3, p1, Luaj;->S:Luaf;

    .line 959
    invoke-virtual {v2, v3}, Luaf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    move v0, v1

    .line 960
    goto/16 :goto_0

    .line 963
    :cond_7c
    iget-object v2, p0, Luaj;->ay:Ltjs;

    if-nez v2, :cond_7d

    .line 964
    iget-object v2, p1, Luaj;->ay:Ltjs;

    if-eqz v2, :cond_7e

    move v0, v1

    .line 965
    goto/16 :goto_0

    .line 968
    :cond_7d
    iget-object v2, p0, Luaj;->ay:Ltjs;

    iget-object v3, p1, Luaj;->ay:Ltjs;

    .line 969
    invoke-virtual {v2, v3}, Ltjs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    move v0, v1

    .line 970
    goto/16 :goto_0

    .line 973
    :cond_7e
    iget-object v2, p0, Luaj;->T:Lupx;

    if-nez v2, :cond_7f

    .line 974
    iget-object v2, p1, Luaj;->T:Lupx;

    if-eqz v2, :cond_80

    move v0, v1

    .line 975
    goto/16 :goto_0

    .line 978
    :cond_7f
    iget-object v2, p0, Luaj;->T:Lupx;

    iget-object v3, p1, Luaj;->T:Lupx;

    invoke-virtual {v2, v3}, Lupx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    move v0, v1

    .line 979
    goto/16 :goto_0

    .line 982
    :cond_80
    iget-object v2, p0, Luaj;->az:Luqh;

    if-nez v2, :cond_81

    .line 983
    iget-object v2, p1, Luaj;->az:Luqh;

    if-eqz v2, :cond_82

    move v0, v1

    .line 984
    goto/16 :goto_0

    .line 987
    :cond_81
    iget-object v2, p0, Luaj;->az:Luqh;

    iget-object v3, p1, Luaj;->az:Luqh;

    .line 988
    invoke-virtual {v2, v3}, Luqh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    move v0, v1

    .line 989
    goto/16 :goto_0

    .line 992
    :cond_82
    iget-object v2, p0, Luaj;->U:Ltrm;

    if-nez v2, :cond_83

    .line 993
    iget-object v2, p1, Luaj;->U:Ltrm;

    if-eqz v2, :cond_84

    move v0, v1

    .line 994
    goto/16 :goto_0

    .line 997
    :cond_83
    iget-object v2, p0, Luaj;->U:Ltrm;

    iget-object v3, p1, Luaj;->U:Ltrm;

    invoke-virtual {v2, v3}, Ltrm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    move v0, v1

    .line 998
    goto/16 :goto_0

    .line 1001
    :cond_84
    iget-object v2, p0, Luaj;->V:Luku;

    if-nez v2, :cond_85

    .line 1002
    iget-object v2, p1, Luaj;->V:Luku;

    if-eqz v2, :cond_86

    move v0, v1

    .line 1003
    goto/16 :goto_0

    .line 1006
    :cond_85
    iget-object v2, p0, Luaj;->V:Luku;

    iget-object v3, p1, Luaj;->V:Luku;

    invoke-virtual {v2, v3}, Luku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    move v0, v1

    .line 1007
    goto/16 :goto_0

    .line 1010
    :cond_86
    iget-object v2, p0, Luaj;->W:Lulm;

    if-nez v2, :cond_87

    .line 1011
    iget-object v2, p1, Luaj;->W:Lulm;

    if-eqz v2, :cond_88

    move v0, v1

    .line 1012
    goto/16 :goto_0

    .line 1015
    :cond_87
    iget-object v2, p0, Luaj;->W:Lulm;

    iget-object v3, p1, Luaj;->W:Lulm;

    invoke-virtual {v2, v3}, Lulm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_88

    move v0, v1

    .line 1016
    goto/16 :goto_0

    .line 1019
    :cond_88
    iget-object v2, p0, Luaj;->X:Lukv;

    if-nez v2, :cond_89

    .line 1020
    iget-object v2, p1, Luaj;->X:Lukv;

    if-eqz v2, :cond_8a

    move v0, v1

    .line 1021
    goto/16 :goto_0

    .line 1024
    :cond_89
    iget-object v2, p0, Luaj;->X:Lukv;

    iget-object v3, p1, Luaj;->X:Lukv;

    .line 1025
    invoke-virtual {v2, v3}, Lukv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    move v0, v1

    .line 1026
    goto/16 :goto_0

    .line 1029
    :cond_8a
    iget-object v2, p0, Luaj;->Y:Lsxc;

    if-nez v2, :cond_8b

    .line 1030
    iget-object v2, p1, Luaj;->Y:Lsxc;

    if-eqz v2, :cond_8c

    move v0, v1

    .line 1031
    goto/16 :goto_0

    .line 1034
    :cond_8b
    iget-object v2, p0, Luaj;->Y:Lsxc;

    iget-object v3, p1, Luaj;->Y:Lsxc;

    .line 1035
    invoke-virtual {v2, v3}, Lsxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    move v0, v1

    .line 1036
    goto/16 :goto_0

    .line 1039
    :cond_8c
    iget-object v2, p0, Luaj;->aA:Lssl;

    if-nez v2, :cond_8d

    .line 1040
    iget-object v2, p1, Luaj;->aA:Lssl;

    if-eqz v2, :cond_8e

    move v0, v1

    .line 1041
    goto/16 :goto_0

    .line 1044
    :cond_8d
    iget-object v2, p0, Luaj;->aA:Lssl;

    iget-object v3, p1, Luaj;->aA:Lssl;

    .line 1045
    invoke-virtual {v2, v3}, Lssl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8e

    move v0, v1

    .line 1046
    goto/16 :goto_0

    .line 1049
    :cond_8e
    iget-object v2, p0, Luaj;->Z:Lthr;

    if-nez v2, :cond_8f

    .line 1050
    iget-object v2, p1, Luaj;->Z:Lthr;

    if-eqz v2, :cond_90

    move v0, v1

    .line 1051
    goto/16 :goto_0

    .line 1054
    :cond_8f
    iget-object v2, p0, Luaj;->Z:Lthr;

    iget-object v3, p1, Luaj;->Z:Lthr;

    .line 1055
    invoke-virtual {v2, v3}, Lthr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_90

    move v0, v1

    .line 1056
    goto/16 :goto_0

    .line 1059
    :cond_90
    iget-object v2, p0, Luaj;->aa:Luge;

    if-nez v2, :cond_91

    .line 1060
    iget-object v2, p1, Luaj;->aa:Luge;

    if-eqz v2, :cond_92

    move v0, v1

    .line 1061
    goto/16 :goto_0

    .line 1064
    :cond_91
    iget-object v2, p0, Luaj;->aa:Luge;

    iget-object v3, p1, Luaj;->aa:Luge;

    invoke-virtual {v2, v3}, Luge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_92

    move v0, v1

    .line 1065
    goto/16 :goto_0

    .line 1068
    :cond_92
    iget-object v2, p0, Luaj;->aB:Lsvr;

    if-nez v2, :cond_93

    .line 1069
    iget-object v2, p1, Luaj;->aB:Lsvr;

    if-eqz v2, :cond_94

    move v0, v1

    .line 1070
    goto/16 :goto_0

    .line 1073
    :cond_93
    iget-object v2, p0, Luaj;->aB:Lsvr;

    iget-object v3, p1, Luaj;->aB:Lsvr;

    .line 1074
    invoke-virtual {v2, v3}, Lsvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_94

    move v0, v1

    .line 1075
    goto/16 :goto_0

    .line 1078
    :cond_94
    iget-object v2, p0, Luaj;->aE:Lrvp;

    if-nez v2, :cond_95

    .line 1079
    iget-object v2, p1, Luaj;->aE:Lrvp;

    if-eqz v2, :cond_96

    move v0, v1

    .line 1080
    goto/16 :goto_0

    .line 1083
    :cond_95
    iget-object v2, p0, Luaj;->aE:Lrvp;

    iget-object v3, p1, Luaj;->aE:Lrvp;

    invoke-virtual {v2, v3}, Lrvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_96

    move v0, v1

    .line 1084
    goto/16 :goto_0

    .line 1087
    :cond_96
    iget-object v2, p0, Luaj;->aF:Lsqq;

    if-nez v2, :cond_97

    .line 1088
    iget-object v2, p1, Luaj;->aF:Lsqq;

    if-eqz v2, :cond_98

    move v0, v1

    .line 1089
    goto/16 :goto_0

    .line 1092
    :cond_97
    iget-object v2, p0, Luaj;->aF:Lsqq;

    iget-object v3, p1, Luaj;->aF:Lsqq;

    .line 1093
    invoke-virtual {v2, v3}, Lsqq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_98

    move v0, v1

    .line 1094
    goto/16 :goto_0

    .line 1097
    :cond_98
    iget-object v2, p0, Luaj;->aG:Lssm;

    if-nez v2, :cond_99

    .line 1098
    iget-object v2, p1, Luaj;->aG:Lssm;

    if-eqz v2, :cond_9a

    move v0, v1

    .line 1099
    goto/16 :goto_0

    .line 1102
    :cond_99
    iget-object v2, p0, Luaj;->aG:Lssm;

    iget-object v3, p1, Luaj;->aG:Lssm;

    .line 1103
    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9a

    move v0, v1

    .line 1104
    goto/16 :goto_0

    .line 1107
    :cond_9a
    iget-object v2, p0, Luaj;->ab:Lsqm;

    if-nez v2, :cond_9b

    .line 1108
    iget-object v2, p1, Luaj;->ab:Lsqm;

    if-eqz v2, :cond_9c

    move v0, v1

    .line 1109
    goto/16 :goto_0

    .line 1112
    :cond_9b
    iget-object v2, p0, Luaj;->ab:Lsqm;

    iget-object v3, p1, Luaj;->ab:Lsqm;

    .line 1113
    invoke-virtual {v2, v3}, Lsqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9c

    move v0, v1

    .line 1114
    goto/16 :goto_0

    .line 1117
    :cond_9c
    iget-object v2, p0, Luaj;->ac:Lsxn;

    if-nez v2, :cond_9d

    .line 1118
    iget-object v2, p1, Luaj;->ac:Lsxn;

    if-eqz v2, :cond_9e

    move v0, v1

    .line 1119
    goto/16 :goto_0

    .line 1122
    :cond_9d
    iget-object v2, p0, Luaj;->ac:Lsxn;

    iget-object v3, p1, Luaj;->ac:Lsxn;

    invoke-virtual {v2, v3}, Lsxn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    move v0, v1

    .line 1123
    goto/16 :goto_0

    .line 1126
    :cond_9e
    iget-object v2, p0, Luaj;->ad:Ludg;

    if-nez v2, :cond_9f

    .line 1127
    iget-object v2, p1, Luaj;->ad:Ludg;

    if-eqz v2, :cond_a0

    move v0, v1

    .line 1128
    goto/16 :goto_0

    .line 1131
    :cond_9f
    iget-object v2, p0, Luaj;->ad:Ludg;

    iget-object v3, p1, Luaj;->ad:Ludg;

    .line 1132
    invoke-virtual {v2, v3}, Ludg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    move v0, v1

    .line 1133
    goto/16 :goto_0

    .line 1136
    :cond_a0
    iget-object v2, p0, Luaj;->ae:Ltvr;

    if-nez v2, :cond_a1

    .line 1137
    iget-object v2, p1, Luaj;->ae:Ltvr;

    if-eqz v2, :cond_a2

    move v0, v1

    .line 1138
    goto/16 :goto_0

    .line 1141
    :cond_a1
    iget-object v2, p0, Luaj;->ae:Ltvr;

    iget-object v3, p1, Luaj;->ae:Ltvr;

    .line 1142
    invoke-virtual {v2, v3}, Ltvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a2

    move v0, v1

    .line 1143
    goto/16 :goto_0

    .line 1146
    :cond_a2
    iget-object v2, p0, Luaj;->aH:Luaa;

    if-nez v2, :cond_a3

    .line 1147
    iget-object v2, p1, Luaj;->aH:Luaa;

    if-eqz v2, :cond_a4

    move v0, v1

    .line 1148
    goto/16 :goto_0

    .line 1151
    :cond_a3
    iget-object v2, p0, Luaj;->aH:Luaa;

    iget-object v3, p1, Luaj;->aH:Luaa;

    .line 1152
    invoke-virtual {v2, v3}, Luaa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a4

    move v0, v1

    .line 1153
    goto/16 :goto_0

    .line 1156
    :cond_a4
    iget-object v2, p0, Luaj;->af:Lswx;

    if-nez v2, :cond_a5

    .line 1157
    iget-object v2, p1, Luaj;->af:Lswx;

    if-eqz v2, :cond_a6

    move v0, v1

    .line 1158
    goto/16 :goto_0

    .line 1161
    :cond_a5
    iget-object v2, p0, Luaj;->af:Lswx;

    iget-object v3, p1, Luaj;->af:Lswx;

    .line 1162
    invoke-virtual {v2, v3}, Lswx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a6

    move v0, v1

    .line 1163
    goto/16 :goto_0

    .line 1166
    :cond_a6
    iget-object v2, p0, Luaj;->aI:Ltvw;

    if-nez v2, :cond_a7

    .line 1167
    iget-object v2, p1, Luaj;->aI:Ltvw;

    if-eqz v2, :cond_a8

    move v0, v1

    .line 1168
    goto/16 :goto_0

    .line 1171
    :cond_a7
    iget-object v2, p0, Luaj;->aI:Ltvw;

    iget-object v3, p1, Luaj;->aI:Ltvw;

    .line 1172
    invoke-virtual {v2, v3}, Ltvw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a8

    move v0, v1

    .line 1173
    goto/16 :goto_0

    .line 1176
    :cond_a8
    iget-object v2, p0, Luaj;->aC:Lvqr;

    if-eqz v2, :cond_a9

    iget-object v2, p0, Luaj;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 1177
    :cond_a9
    iget-object v2, p1, Luaj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luaj;->aC:Lvqr;

    .line 1178
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1177
    goto/16 :goto_0

    .line 1180
    :cond_aa
    iget-object v0, p0, Luaj;->aC:Lvqr;

    iget-object v1, p1, Luaj;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaj;->a:[B

    .line 1189
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaj;->b:[Ltet;

    .line 1193
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->c:Ltty;

    if-nez v0, :cond_1

    move v0, v1

    .line 1198
    :goto_0
    add-int/2addr v0, v2

    .line 1199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->d:Lspl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1202
    :goto_1
    add-int/2addr v0, v2

    .line 1203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->e:Lsfu;

    if-nez v0, :cond_3

    move v0, v1

    .line 1207
    :goto_2
    add-int/2addr v0, v2

    .line 1208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->ah:Ltrb;

    if-nez v0, :cond_4

    move v0, v1

    .line 1212
    :goto_3
    add-int/2addr v0, v2

    .line 1213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->ai:Ltyj;

    if-nez v0, :cond_5

    move v0, v1

    .line 1217
    :goto_4
    add-int/2addr v0, v2

    .line 1218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->f:Lteg;

    if-nez v0, :cond_6

    move v0, v1

    .line 1220
    :goto_5
    add-int/2addr v0, v2

    .line 1221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->g:Lsos;

    if-nez v0, :cond_7

    move v0, v1

    .line 1225
    :goto_6
    add-int/2addr v0, v2

    .line 1226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->h:Lsow;

    if-nez v0, :cond_8

    move v0, v1

    .line 1230
    :goto_7
    add-int/2addr v0, v2

    .line 1231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->i:Ltxn;

    if-nez v0, :cond_9

    move v0, v1

    .line 1235
    :goto_8
    add-int/2addr v0, v2

    .line 1236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->j:Ltnj;

    if-nez v0, :cond_a

    move v0, v1

    .line 1240
    :goto_9
    add-int/2addr v0, v2

    .line 1241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->k:Lste;

    if-nez v0, :cond_b

    move v0, v1

    .line 1244
    :goto_a
    add-int/2addr v0, v2

    .line 1245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->aj:Ludk;

    if-nez v0, :cond_c

    move v0, v1

    .line 1249
    :goto_b
    add-int/2addr v0, v2

    .line 1250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->l:Ltrg;

    if-nez v0, :cond_d

    move v0, v1

    .line 1254
    :goto_c
    add-int/2addr v0, v2

    .line 1255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->m:Lsor;

    if-nez v0, :cond_e

    move v0, v1

    .line 1259
    :goto_d
    add-int/2addr v0, v2

    .line 1260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->ak:Ltyl;

    if-nez v0, :cond_f

    move v0, v1

    .line 1264
    :goto_e
    add-int/2addr v0, v2

    .line 1265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->n:Lsmy;

    if-nez v0, :cond_10

    move v0, v1

    .line 1269
    :goto_f
    add-int/2addr v0, v2

    .line 1270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->al:Lsrc;

    if-nez v0, :cond_11

    move v0, v1

    .line 1273
    :goto_10
    add-int/2addr v0, v2

    .line 1274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->am:Lsov;

    if-nez v0, :cond_12

    move v0, v1

    .line 1278
    :goto_11
    add-int/2addr v0, v2

    .line 1279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->an:Lsqp;

    if-nez v0, :cond_13

    move v0, v1

    .line 1283
    :goto_12
    add-int/2addr v0, v2

    .line 1284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->ao:Lsgz;

    if-nez v0, :cond_14

    move v0, v1

    .line 1288
    :goto_13
    add-int/2addr v0, v2

    .line 1289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->ap:Lshc;

    if-nez v0, :cond_15

    move v0, v1

    .line 1293
    :goto_14
    add-int/2addr v0, v2

    .line 1294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->aq:Lshb;

    if-nez v0, :cond_16

    move v0, v1

    .line 1298
    :goto_15
    add-int/2addr v0, v2

    .line 1299
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->o:Lsmw;

    if-nez v0, :cond_17

    move v0, v1

    .line 1303
    :goto_16
    add-int/2addr v0, v2

    .line 1304
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->ar:Ltfg;

    if-nez v0, :cond_18

    move v0, v1

    .line 1308
    :goto_17
    add-int/2addr v0, v2

    .line 1309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->p:Lufv;

    if-nez v0, :cond_19

    move v0, v1

    .line 1312
    :goto_18
    add-int/2addr v0, v2

    .line 1313
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->q:Lukn;

    if-nez v0, :cond_1a

    move v0, v1

    .line 1317
    :goto_19
    add-int/2addr v0, v2

    .line 1318
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->r:Ltmn;

    if-nez v0, :cond_1b

    move v0, v1

    .line 1321
    :goto_1a
    add-int/2addr v0, v2

    .line 1322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->as:Lsip;

    if-nez v0, :cond_1c

    move v0, v1

    .line 1326
    :goto_1b
    add-int/2addr v0, v2

    .line 1327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->at:Ltyh;

    if-nez v0, :cond_1d

    move v0, v1

    .line 1331
    :goto_1c
    add-int/2addr v0, v2

    .line 1332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->au:Ltqz;

    if-nez v0, :cond_1e

    move v0, v1

    .line 1336
    :goto_1d
    add-int/2addr v0, v2

    .line 1337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->av:Lsfr;

    if-nez v0, :cond_1f

    move v0, v1

    .line 1341
    :goto_1e
    add-int/2addr v0, v2

    .line 1342
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->s:Ltpn;

    if-nez v0, :cond_20

    move v0, v1

    .line 1346
    :goto_1f
    add-int/2addr v0, v2

    .line 1347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->t:Ltol;

    if-nez v0, :cond_21

    move v0, v1

    .line 1351
    :goto_20
    add-int/2addr v0, v2

    .line 1352
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->u:Ltxr;

    if-nez v0, :cond_22

    move v0, v1

    .line 1356
    :goto_21
    add-int/2addr v0, v2

    .line 1357
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->v:Ltcl;

    if-nez v0, :cond_23

    move v0, v1

    .line 1361
    :goto_22
    add-int/2addr v0, v2

    .line 1362
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->w:Lsdt;

    if-nez v0, :cond_24

    move v0, v1

    .line 1366
    :goto_23
    add-int/2addr v0, v2

    .line 1367
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->x:Luim;

    if-nez v0, :cond_25

    move v0, v1

    .line 1371
    :goto_24
    add-int/2addr v0, v2

    .line 1372
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->y:Lruk;

    if-nez v0, :cond_26

    move v0, v1

    .line 1376
    :goto_25
    add-int/2addr v0, v2

    .line 1377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->z:Lsto;

    if-nez v0, :cond_27

    move v0, v1

    .line 1379
    :goto_26
    add-int/2addr v0, v2

    .line 1380
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->A:Ltzz;

    if-nez v0, :cond_28

    move v0, v1

    .line 1384
    :goto_27
    add-int/2addr v0, v2

    .line 1385
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->B:Ltya;

    if-nez v0, :cond_29

    move v0, v1

    .line 1389
    :goto_28
    add-int/2addr v0, v2

    .line 1390
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->C:Luao;

    if-nez v0, :cond_2a

    move v0, v1

    .line 1394
    :goto_29
    add-int/2addr v0, v2

    .line 1395
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->D:Luca;

    if-nez v0, :cond_2b

    move v0, v1

    .line 1399
    :goto_2a
    add-int/2addr v0, v2

    .line 1400
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->E:Ltxd;

    if-nez v0, :cond_2c

    move v0, v1

    .line 1405
    :goto_2b
    add-int/2addr v0, v2

    .line 1406
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->F:Lual;

    if-nez v0, :cond_2d

    move v0, v1

    .line 1410
    :goto_2c
    add-int/2addr v0, v2

    .line 1411
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->G:Lsqw;

    if-nez v0, :cond_2e

    move v0, v1

    .line 1415
    :goto_2d
    add-int/2addr v0, v2

    .line 1416
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->aw:Ltzy;

    if-nez v0, :cond_2f

    move v0, v1

    .line 1420
    :goto_2e
    add-int/2addr v0, v2

    .line 1421
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->H:Lsfq;

    if-nez v0, :cond_30

    move v0, v1

    .line 1425
    :goto_2f
    add-int/2addr v0, v2

    .line 1426
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->I:Ltwp;

    if-nez v0, :cond_31

    move v0, v1

    .line 1430
    :goto_30
    add-int/2addr v0, v2

    .line 1431
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->J:Ltwk;

    if-nez v0, :cond_32

    move v0, v1

    .line 1435
    :goto_31
    add-int/2addr v0, v2

    .line 1436
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->K:Lsft;

    if-nez v0, :cond_33

    move v0, v1

    .line 1440
    :goto_32
    add-int/2addr v0, v2

    .line 1441
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->L:Lsqx;

    if-nez v0, :cond_34

    move v0, v1

    .line 1445
    :goto_33
    add-int/2addr v0, v2

    .line 1446
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->M:Lups;

    if-nez v0, :cond_35

    move v0, v1

    .line 1450
    :goto_34
    add-int/2addr v0, v2

    .line 1451
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->ax:Luqc;

    if-nez v0, :cond_36

    move v0, v1

    .line 1455
    :goto_35
    add-int/2addr v0, v2

    .line 1456
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->N:Lsoo;

    if-nez v0, :cond_37

    move v0, v1

    .line 1460
    :goto_36
    add-int/2addr v0, v2

    .line 1461
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->O:Ltjp;

    if-nez v0, :cond_38

    move v0, v1

    .line 1466
    :goto_37
    add-int/2addr v0, v2

    .line 1467
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->P:Lsqt;

    if-nez v0, :cond_39

    move v0, v1

    .line 1471
    :goto_38
    add-int/2addr v0, v2

    .line 1472
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->Q:Luab;

    if-nez v0, :cond_3a

    move v0, v1

    .line 1476
    :goto_39
    add-int/2addr v0, v2

    .line 1477
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->R:Luag;

    if-nez v0, :cond_3b

    move v0, v1

    .line 1481
    :goto_3a
    add-int/2addr v0, v2

    .line 1482
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->S:Luaf;

    if-nez v0, :cond_3c

    move v0, v1

    .line 1486
    :goto_3b
    add-int/2addr v0, v2

    .line 1487
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->ay:Ltjs;

    if-nez v0, :cond_3d

    move v0, v1

    .line 1491
    :goto_3c
    add-int/2addr v0, v2

    .line 1492
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->T:Lupx;

    if-nez v0, :cond_3e

    move v0, v1

    .line 1496
    :goto_3d
    add-int/2addr v0, v2

    .line 1497
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->az:Luqh;

    if-nez v0, :cond_3f

    move v0, v1

    .line 1501
    :goto_3e
    add-int/2addr v0, v2

    .line 1502
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->U:Ltrm;

    if-nez v0, :cond_40

    move v0, v1

    .line 1505
    :goto_3f
    add-int/2addr v0, v2

    .line 1506
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->V:Luku;

    if-nez v0, :cond_41

    move v0, v1

    .line 1510
    :goto_40
    add-int/2addr v0, v2

    .line 1511
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->W:Lulm;

    if-nez v0, :cond_42

    move v0, v1

    .line 1515
    :goto_41
    add-int/2addr v0, v2

    .line 1516
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->X:Lukv;

    if-nez v0, :cond_43

    move v0, v1

    .line 1520
    :goto_42
    add-int/2addr v0, v2

    .line 1521
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->Y:Lsxc;

    if-nez v0, :cond_44

    move v0, v1

    .line 1525
    :goto_43
    add-int/2addr v0, v2

    .line 1526
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->aA:Lssl;

    if-nez v0, :cond_45

    move v0, v1

    .line 1530
    :goto_44
    add-int/2addr v0, v2

    .line 1531
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->Z:Lthr;

    if-nez v0, :cond_46

    move v0, v1

    .line 1535
    :goto_45
    add-int/2addr v0, v2

    .line 1536
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->aa:Luge;

    if-nez v0, :cond_47

    move v0, v1

    .line 1539
    :goto_46
    add-int/2addr v0, v2

    .line 1540
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->aB:Lsvr;

    if-nez v0, :cond_48

    move v0, v1

    .line 1544
    :goto_47
    add-int/2addr v0, v2

    .line 1545
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->aE:Lrvp;

    if-nez v0, :cond_49

    move v0, v1

    .line 1548
    :goto_48
    add-int/2addr v0, v2

    .line 1549
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->aF:Lsqq;

    if-nez v0, :cond_4a

    move v0, v1

    .line 1553
    :goto_49
    add-int/2addr v0, v2

    .line 1554
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->aG:Lssm;

    if-nez v0, :cond_4b

    move v0, v1

    .line 1558
    :goto_4a
    add-int/2addr v0, v2

    .line 1559
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->ab:Lsqm;

    if-nez v0, :cond_4c

    move v0, v1

    .line 1563
    :goto_4b
    add-int/2addr v0, v2

    .line 1564
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->ac:Lsxn;

    if-nez v0, :cond_4d

    move v0, v1

    .line 1568
    :goto_4c
    add-int/2addr v0, v2

    .line 1569
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->ad:Ludg;

    if-nez v0, :cond_4e

    move v0, v1

    .line 1573
    :goto_4d
    add-int/2addr v0, v2

    .line 1574
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->ae:Ltvr;

    if-nez v0, :cond_4f

    move v0, v1

    .line 1578
    :goto_4e
    add-int/2addr v0, v2

    .line 1579
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->aH:Luaa;

    if-nez v0, :cond_50

    move v0, v1

    .line 1583
    :goto_4f
    add-int/2addr v0, v2

    .line 1584
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->af:Lswx;

    if-nez v0, :cond_51

    move v0, v1

    .line 1588
    :goto_50
    add-int/2addr v0, v2

    .line 1589
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->aI:Ltvw;

    if-nez v0, :cond_52

    move v0, v1

    .line 1593
    :goto_51
    add-int/2addr v0, v2

    .line 1594
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luaj;->aC:Lvqr;

    .line 1596
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 1598
    :cond_0
    :goto_52
    add-int/2addr v0, v1

    .line 1599
    return v0

    .line 1198
    :cond_1
    iget-object v0, p0, Luaj;->c:Ltty;

    invoke-virtual {v0}, Ltty;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 1202
    :cond_2
    iget-object v0, p0, Luaj;->d:Lspl;

    invoke-virtual {v0}, Lspl;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 1207
    :cond_3
    iget-object v0, p0, Luaj;->e:Lsfu;

    invoke-virtual {v0}, Lsfu;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 1212
    :cond_4
    iget-object v0, p0, Luaj;->ah:Ltrb;

    invoke-virtual {v0}, Ltrb;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 1217
    :cond_5
    iget-object v0, p0, Luaj;->ai:Ltyj;

    invoke-virtual {v0}, Ltyj;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 1220
    :cond_6
    iget-object v0, p0, Luaj;->f:Lteg;

    invoke-virtual {v0}, Lteg;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 1225
    :cond_7
    iget-object v0, p0, Luaj;->g:Lsos;

    invoke-virtual {v0}, Lsos;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 1230
    :cond_8
    iget-object v0, p0, Luaj;->h:Lsow;

    invoke-virtual {v0}, Lsow;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 1235
    :cond_9
    iget-object v0, p0, Luaj;->i:Ltxn;

    invoke-virtual {v0}, Ltxn;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 1240
    :cond_a
    iget-object v0, p0, Luaj;->j:Ltnj;

    invoke-virtual {v0}, Ltnj;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 1244
    :cond_b
    iget-object v0, p0, Luaj;->k:Lste;

    invoke-virtual {v0}, Lste;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 1249
    :cond_c
    iget-object v0, p0, Luaj;->aj:Ludk;

    invoke-virtual {v0}, Ludk;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 1254
    :cond_d
    iget-object v0, p0, Luaj;->l:Ltrg;

    invoke-virtual {v0}, Ltrg;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 1259
    :cond_e
    iget-object v0, p0, Luaj;->m:Lsor;

    invoke-virtual {v0}, Lsor;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 1264
    :cond_f
    iget-object v0, p0, Luaj;->ak:Ltyl;

    invoke-virtual {v0}, Ltyl;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 1269
    :cond_10
    iget-object v0, p0, Luaj;->n:Lsmy;

    invoke-virtual {v0}, Lsmy;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 1273
    :cond_11
    iget-object v0, p0, Luaj;->al:Lsrc;

    invoke-virtual {v0}, Lsrc;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 1278
    :cond_12
    iget-object v0, p0, Luaj;->am:Lsov;

    invoke-virtual {v0}, Lsov;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 1283
    :cond_13
    iget-object v0, p0, Luaj;->an:Lsqp;

    invoke-virtual {v0}, Lsqp;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 1288
    :cond_14
    iget-object v0, p0, Luaj;->ao:Lsgz;

    invoke-virtual {v0}, Lsgz;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 1293
    :cond_15
    iget-object v0, p0, Luaj;->ap:Lshc;

    invoke-virtual {v0}, Lshc;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 1298
    :cond_16
    iget-object v0, p0, Luaj;->aq:Lshb;

    invoke-virtual {v0}, Lshb;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 1303
    :cond_17
    iget-object v0, p0, Luaj;->o:Lsmw;

    invoke-virtual {v0}, Lsmw;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 1308
    :cond_18
    iget-object v0, p0, Luaj;->ar:Ltfg;

    invoke-virtual {v0}, Ltfg;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 1312
    :cond_19
    iget-object v0, p0, Luaj;->p:Lufv;

    invoke-virtual {v0}, Lufv;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 1317
    :cond_1a
    iget-object v0, p0, Luaj;->q:Lukn;

    invoke-virtual {v0}, Lukn;->hashCode()I

    move-result v0

    goto/16 :goto_19

    .line 1321
    :cond_1b
    iget-object v0, p0, Luaj;->r:Ltmn;

    invoke-virtual {v0}, Ltmn;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    .line 1326
    :cond_1c
    iget-object v0, p0, Luaj;->as:Lsip;

    invoke-virtual {v0}, Lsip;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    .line 1331
    :cond_1d
    iget-object v0, p0, Luaj;->at:Ltyh;

    invoke-virtual {v0}, Ltyh;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    .line 1336
    :cond_1e
    iget-object v0, p0, Luaj;->au:Ltqz;

    invoke-virtual {v0}, Ltqz;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    .line 1341
    :cond_1f
    iget-object v0, p0, Luaj;->av:Lsfr;

    invoke-virtual {v0}, Lsfr;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    .line 1346
    :cond_20
    iget-object v0, p0, Luaj;->s:Ltpn;

    invoke-virtual {v0}, Ltpn;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    .line 1351
    :cond_21
    iget-object v0, p0, Luaj;->t:Ltol;

    invoke-virtual {v0}, Ltol;->hashCode()I

    move-result v0

    goto/16 :goto_20

    .line 1356
    :cond_22
    iget-object v0, p0, Luaj;->u:Ltxr;

    invoke-virtual {v0}, Ltxr;->hashCode()I

    move-result v0

    goto/16 :goto_21

    .line 1361
    :cond_23
    iget-object v0, p0, Luaj;->v:Ltcl;

    invoke-virtual {v0}, Ltcl;->hashCode()I

    move-result v0

    goto/16 :goto_22

    .line 1366
    :cond_24
    iget-object v0, p0, Luaj;->w:Lsdt;

    invoke-virtual {v0}, Lsdt;->hashCode()I

    move-result v0

    goto/16 :goto_23

    .line 1371
    :cond_25
    iget-object v0, p0, Luaj;->x:Luim;

    invoke-virtual {v0}, Luim;->hashCode()I

    move-result v0

    goto/16 :goto_24

    .line 1376
    :cond_26
    iget-object v0, p0, Luaj;->y:Lruk;

    invoke-virtual {v0}, Lruk;->hashCode()I

    move-result v0

    goto/16 :goto_25

    .line 1379
    :cond_27
    iget-object v0, p0, Luaj;->z:Lsto;

    invoke-virtual {v0}, Lsto;->hashCode()I

    move-result v0

    goto/16 :goto_26

    .line 1384
    :cond_28
    iget-object v0, p0, Luaj;->A:Ltzz;

    invoke-virtual {v0}, Ltzz;->hashCode()I

    move-result v0

    goto/16 :goto_27

    .line 1389
    :cond_29
    iget-object v0, p0, Luaj;->B:Ltya;

    invoke-virtual {v0}, Ltya;->hashCode()I

    move-result v0

    goto/16 :goto_28

    .line 1394
    :cond_2a
    iget-object v0, p0, Luaj;->C:Luao;

    invoke-virtual {v0}, Luao;->hashCode()I

    move-result v0

    goto/16 :goto_29

    .line 1399
    :cond_2b
    iget-object v0, p0, Luaj;->D:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_2a

    .line 1405
    :cond_2c
    iget-object v0, p0, Luaj;->E:Ltxd;

    invoke-virtual {v0}, Ltxd;->hashCode()I

    move-result v0

    goto/16 :goto_2b

    .line 1410
    :cond_2d
    iget-object v0, p0, Luaj;->F:Lual;

    invoke-virtual {v0}, Lual;->hashCode()I

    move-result v0

    goto/16 :goto_2c

    .line 1415
    :cond_2e
    iget-object v0, p0, Luaj;->G:Lsqw;

    invoke-virtual {v0}, Lsqw;->hashCode()I

    move-result v0

    goto/16 :goto_2d

    .line 1420
    :cond_2f
    iget-object v0, p0, Luaj;->aw:Ltzy;

    invoke-virtual {v0}, Ltzy;->hashCode()I

    move-result v0

    goto/16 :goto_2e

    .line 1425
    :cond_30
    iget-object v0, p0, Luaj;->H:Lsfq;

    invoke-virtual {v0}, Lsfq;->hashCode()I

    move-result v0

    goto/16 :goto_2f

    .line 1430
    :cond_31
    iget-object v0, p0, Luaj;->I:Ltwp;

    invoke-virtual {v0}, Ltwp;->hashCode()I

    move-result v0

    goto/16 :goto_30

    .line 1435
    :cond_32
    iget-object v0, p0, Luaj;->J:Ltwk;

    invoke-virtual {v0}, Ltwk;->hashCode()I

    move-result v0

    goto/16 :goto_31

    .line 1440
    :cond_33
    iget-object v0, p0, Luaj;->K:Lsft;

    invoke-virtual {v0}, Lsft;->hashCode()I

    move-result v0

    goto/16 :goto_32

    .line 1445
    :cond_34
    iget-object v0, p0, Luaj;->L:Lsqx;

    invoke-virtual {v0}, Lsqx;->hashCode()I

    move-result v0

    goto/16 :goto_33

    .line 1450
    :cond_35
    iget-object v0, p0, Luaj;->M:Lups;

    invoke-virtual {v0}, Lups;->hashCode()I

    move-result v0

    goto/16 :goto_34

    .line 1455
    :cond_36
    iget-object v0, p0, Luaj;->ax:Luqc;

    invoke-virtual {v0}, Luqc;->hashCode()I

    move-result v0

    goto/16 :goto_35

    .line 1460
    :cond_37
    iget-object v0, p0, Luaj;->N:Lsoo;

    invoke-virtual {v0}, Lsoo;->hashCode()I

    move-result v0

    goto/16 :goto_36

    .line 1466
    :cond_38
    iget-object v0, p0, Luaj;->O:Ltjp;

    invoke-virtual {v0}, Ltjp;->hashCode()I

    move-result v0

    goto/16 :goto_37

    .line 1471
    :cond_39
    iget-object v0, p0, Luaj;->P:Lsqt;

    invoke-virtual {v0}, Lsqt;->hashCode()I

    move-result v0

    goto/16 :goto_38

    .line 1476
    :cond_3a
    iget-object v0, p0, Luaj;->Q:Luab;

    invoke-virtual {v0}, Luab;->hashCode()I

    move-result v0

    goto/16 :goto_39

    .line 1481
    :cond_3b
    iget-object v0, p0, Luaj;->R:Luag;

    invoke-virtual {v0}, Luag;->hashCode()I

    move-result v0

    goto/16 :goto_3a

    .line 1486
    :cond_3c
    iget-object v0, p0, Luaj;->S:Luaf;

    invoke-virtual {v0}, Luaf;->hashCode()I

    move-result v0

    goto/16 :goto_3b

    .line 1491
    :cond_3d
    iget-object v0, p0, Luaj;->ay:Ltjs;

    invoke-virtual {v0}, Ltjs;->hashCode()I

    move-result v0

    goto/16 :goto_3c

    .line 1496
    :cond_3e
    iget-object v0, p0, Luaj;->T:Lupx;

    invoke-virtual {v0}, Lupx;->hashCode()I

    move-result v0

    goto/16 :goto_3d

    .line 1501
    :cond_3f
    iget-object v0, p0, Luaj;->az:Luqh;

    invoke-virtual {v0}, Luqh;->hashCode()I

    move-result v0

    goto/16 :goto_3e

    .line 1505
    :cond_40
    iget-object v0, p0, Luaj;->U:Ltrm;

    invoke-virtual {v0}, Ltrm;->hashCode()I

    move-result v0

    goto/16 :goto_3f

    .line 1510
    :cond_41
    iget-object v0, p0, Luaj;->V:Luku;

    invoke-virtual {v0}, Luku;->hashCode()I

    move-result v0

    goto/16 :goto_40

    .line 1515
    :cond_42
    iget-object v0, p0, Luaj;->W:Lulm;

    invoke-virtual {v0}, Lulm;->hashCode()I

    move-result v0

    goto/16 :goto_41

    .line 1520
    :cond_43
    iget-object v0, p0, Luaj;->X:Lukv;

    invoke-virtual {v0}, Lukv;->hashCode()I

    move-result v0

    goto/16 :goto_42

    .line 1525
    :cond_44
    iget-object v0, p0, Luaj;->Y:Lsxc;

    invoke-virtual {v0}, Lsxc;->hashCode()I

    move-result v0

    goto/16 :goto_43

    .line 1530
    :cond_45
    iget-object v0, p0, Luaj;->aA:Lssl;

    invoke-virtual {v0}, Lssl;->hashCode()I

    move-result v0

    goto/16 :goto_44

    .line 1535
    :cond_46
    iget-object v0, p0, Luaj;->Z:Lthr;

    invoke-virtual {v0}, Lthr;->hashCode()I

    move-result v0

    goto/16 :goto_45

    .line 1539
    :cond_47
    iget-object v0, p0, Luaj;->aa:Luge;

    invoke-virtual {v0}, Luge;->hashCode()I

    move-result v0

    goto/16 :goto_46

    .line 1544
    :cond_48
    iget-object v0, p0, Luaj;->aB:Lsvr;

    invoke-virtual {v0}, Lsvr;->hashCode()I

    move-result v0

    goto/16 :goto_47

    .line 1548
    :cond_49
    iget-object v0, p0, Luaj;->aE:Lrvp;

    invoke-virtual {v0}, Lrvp;->hashCode()I

    move-result v0

    goto/16 :goto_48

    .line 1553
    :cond_4a
    iget-object v0, p0, Luaj;->aF:Lsqq;

    invoke-virtual {v0}, Lsqq;->hashCode()I

    move-result v0

    goto/16 :goto_49

    .line 1558
    :cond_4b
    iget-object v0, p0, Luaj;->aG:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto/16 :goto_4a

    .line 1563
    :cond_4c
    iget-object v0, p0, Luaj;->ab:Lsqm;

    invoke-virtual {v0}, Lsqm;->hashCode()I

    move-result v0

    goto/16 :goto_4b

    .line 1568
    :cond_4d
    iget-object v0, p0, Luaj;->ac:Lsxn;

    invoke-virtual {v0}, Lsxn;->hashCode()I

    move-result v0

    goto/16 :goto_4c

    .line 1573
    :cond_4e
    iget-object v0, p0, Luaj;->ad:Ludg;

    invoke-virtual {v0}, Ludg;->hashCode()I

    move-result v0

    goto/16 :goto_4d

    .line 1578
    :cond_4f
    iget-object v0, p0, Luaj;->ae:Ltvr;

    invoke-virtual {v0}, Ltvr;->hashCode()I

    move-result v0

    goto/16 :goto_4e

    .line 1583
    :cond_50
    iget-object v0, p0, Luaj;->aH:Luaa;

    invoke-virtual {v0}, Luaa;->hashCode()I

    move-result v0

    goto/16 :goto_4f

    .line 1588
    :cond_51
    iget-object v0, p0, Luaj;->af:Lswx;

    invoke-virtual {v0}, Lswx;->hashCode()I

    move-result v0

    goto/16 :goto_50

    .line 1593
    :cond_52
    iget-object v0, p0, Luaj;->aI:Ltvw;

    invoke-virtual {v0}, Ltvw;->hashCode()I

    move-result v0

    goto/16 :goto_51

    .line 1598
    :cond_53
    iget-object v1, p0, Luaj;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto/16 :goto_52
.end method
