.class public final Lmxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrsl;

.field private b:Lmxe;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrsl;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmxf;->a:Lrsl;

    .line 29
    return-void
.end method

.method private static a(Lrsc;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v3, p0, Lrsc;->a:[Lrsf;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 101
    iget-object v5, v0, Lrsf;->a:Lrry;

    if-eqz v5, :cond_2

    .line 102
    iget-object v0, v0, Lrsf;->a:Lrry;

    .line 1111
    iget-object v5, v0, Lrry;->a:[Lrsa;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 1112
    iget-object v8, v7, Lrsa;->a:Lrrv;

    if-eqz v8, :cond_1

    .line 1113
    new-instance v8, Lmxb;

    iget-object v7, v7, Lrsa;->a:Lrrv;

    invoke-direct {v8, v7}, Lmxb;-><init>(Lrrv;)V

    .line 2038
    iget-object v7, v8, Lmxb;->a:Lrrv;

    .line 2063
    iget-object v9, v7, Lrrv;->i:Landroid/text/Spanned;

    if-nez v9, :cond_0

    .line 2064
    iget-object v9, v7, Lrrv;->a:Lsul;

    .line 2065
    invoke-static {v9}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v7, Lrrv;->i:Landroid/text/Spanned;

    .line 2067
    :cond_0
    iget-object v7, v7, Lrrv;->i:Landroid/text/Spanned;

    .line 1114
    invoke-static {v7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    iget-object v7, v8, Lmxb;->c:Lmxh;

    invoke-virtual {v7}, Lmxh;->c()Ljava/lang/String;

    move-result-object v7

    .line 1115
    invoke-static {v7}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lmxf;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 36
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 37
    iget-object v0, p0, Lmxf;->a:Lrsl;

    iget-object v0, v0, Lrsl;->a:[Lrsm;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lmxf;->a:Lrsl;

    iget-object v2, v0, Lrsl;->a:[Lrsm;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 40
    iget-object v5, v4, Lrsm;->a:Lrsc;

    if-eqz v5, :cond_0

    .line 41
    iget-object v4, v4, Lrsm;->a:Lrsc;

    invoke-static {v4, v1}, Lmxf;->a(Lrsc;Ljava/util/List;)V

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmxf;->c:Ljava/util/List;

    .line 49
    :cond_2
    iget-object v0, p0, Lmxf;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lmxe;
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lmxf;->b:Lmxe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxf;->a:Lrsl;

    iget-object v0, v0, Lrsl;->a:[Lrsm;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lmxf;->a:Lrsl;

    iget-object v1, v0, Lrsl;->a:[Lrsm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 81
    iget-object v4, v3, Lrsm;->a:Lrsc;

    if-eqz v4, :cond_1

    .line 82
    new-instance v0, Lmxe;

    iget-object v1, v3, Lrsm;->a:Lrsc;

    invoke-direct {v0, v1}, Lmxe;-><init>(Lrsc;)V

    iput-object v0, p0, Lmxf;->b:Lmxe;

    .line 89
    :cond_0
    iget-object v0, p0, Lmxf;->b:Lmxe;

    return-object v0

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
