.class public final Lppj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/Set;


# instance fields
.field public a:I

.field public final b:Landroid/text/Spanned;

.field public final c:Landroid/text/Spanned;

.field public final d:[Ltpb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v2, 0x12

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x86

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0xf3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lppj;->e:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v2, 0x16

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x88

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0xf7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lppj;->f:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lsui;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput p2, p0, Lppj;->a:I

    .line 2043
    iget-object v0, p1, Lsui;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2044
    iget-object v0, p1, Lsui;->a:Lsul;

    .line 2045
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lsui;->e:Landroid/text/Spanned;

    .line 2047
    :cond_0
    iget-object v0, p1, Lsui;->e:Landroid/text/Spanned;

    .line 54
    iput-object v0, p0, Lppj;->b:Landroid/text/Spanned;

    .line 2068
    iget-object v0, p1, Lsui;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 2069
    iget-object v0, p1, Lsui;->b:Lsul;

    .line 2070
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lsui;->f:Landroid/text/Spanned;

    .line 2072
    :cond_1
    iget-object v0, p1, Lsui;->f:Landroid/text/Spanned;

    .line 55
    iput-object v0, p0, Lppj;->c:Landroid/text/Spanned;

    .line 56
    iget-object v0, p1, Lsui;->d:[Ltpb;

    iput-object v0, p0, Lppj;->d:[Ltpb;

    .line 57
    return-void
.end method

.method private constructor <init>(Ltps;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v0, p1, Ltps;->c:I

    iput v0, p0, Lppj;->a:I

    .line 1238
    iget-object v0, p1, Ltps;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1239
    iget-object v0, p1, Ltps;->a:Lsul;

    .line 1240
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Ltps;->d:Landroid/text/Spanned;

    .line 1242
    :cond_0
    iget-object v0, p1, Ltps;->d:Landroid/text/Spanned;

    .line 45
    iput-object v0, p0, Lppj;->b:Landroid/text/Spanned;

    .line 1264
    iget-object v0, p1, Ltps;->e:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 1265
    iget-object v0, p1, Ltps;->b:Lsul;

    .line 1266
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Ltps;->e:Landroid/text/Spanned;

    .line 1268
    :cond_1
    iget-object v0, p1, Ltps;->e:Landroid/text/Spanned;

    .line 46
    iput-object v0, p0, Lppj;->c:Landroid/text/Spanned;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Ltpb;

    iput-object v0, p0, Lppj;->d:[Ltpb;

    .line 48
    return-void
.end method

.method private static a(Lsui;)I
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lppj;->e:Ljava/util/Set;

    iget-object v1, p0, Lsui;->c:Lsuh;

    iget v1, v1, Lsuh;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    .line 125
    :cond_0
    sget-object v0, Lppj;->f:Ljava/util/Set;

    iget-object v1, p0, Lsui;->c:Lsuh;

    iget v1, v1, Lsuh;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Ltpr;)Ljava/util/Map;
    .locals 9

    .prologue
    const/16 v8, 0x23

    const/4 v0, 0x0

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v2, p0, Ltpr;->e:Ltpt;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltpr;->e:Ltpt;

    iget-object v2, v2, Ltpt;->a:Lsuj;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltpr;->e:Ltpt;

    iget-object v2, v2, Ltpt;->a:Lsuj;

    iget-object v2, v2, Lsuj;->b:[Lsui;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltpr;->e:Ltpt;

    iget-object v2, v2, Ltpt;->a:Lsuj;

    iget-object v2, v2, Lsuj;->b:[Lsui;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 90
    iget-object v2, p0, Ltpr;->e:Ltpt;

    iget-object v2, v2, Ltpt;->a:Lsuj;

    iget-object v2, v2, Lsuj;->b:[Lsui;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 91
    invoke-static {v4}, Lppj;->a(Lsui;)I

    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Overwriting format for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llgt;->c(Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lppj;

    invoke-direct {v7, v4, v5}, Lppj;-><init>(Lsui;I)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, p0, Ltpr;->e:Ltpt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltpr;->e:Ltpt;

    iget-object v2, v2, Ltpt;->a:Lsuj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltpr;->e:Ltpt;

    iget-object v2, v2, Ltpt;->a:Lsuj;

    iget-object v2, v2, Lsuj;->a:[Lsui;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltpr;->e:Ltpt;

    iget-object v2, v2, Ltpt;->a:Lsuj;

    iget-object v2, v2, Lsuj;->a:[Lsui;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 103
    iget-object v2, p0, Ltpr;->e:Ltpt;

    iget-object v2, v2, Ltpt;->a:Lsuj;

    iget-object v2, v2, Lsuj;->a:[Lsui;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 104
    invoke-static {v4}, Lppj;->a(Lsui;)I

    move-result v5

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Overwriting format for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llgt;->c(Ljava/lang/String;)V

    .line 109
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lppj;

    invoke-direct {v7, v4, v5}, Lppj;-><init>(Lsui;I)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_3
    iget-object v2, p0, Ltpr;->c:[Ltps;

    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 113
    iget v5, v4, Ltps;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lppj;

    invoke-direct {v6, v4}, Lppj;-><init>(Ltps;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_4
    return-object v1
.end method
