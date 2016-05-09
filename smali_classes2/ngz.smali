.class public final enum Lngz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lngz;

.field public static final enum b:Lngz;

.field public static final enum c:Lngz;

.field public static final enum d:Lngz;

.field public static final enum e:Lngz;

.field private static final synthetic g:[Lngz;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 468
    new-instance v0, Lngz;

    const-string v1, "ADSENSE"

    const-string v2, "2"

    invoke-direct {v0, v1, v3, v2}, Lngz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lngz;->a:Lngz;

    .line 469
    new-instance v0, Lngz;

    const-string v1, "ADSENSE_VIRAL"

    const-string v2, "15"

    invoke-direct {v0, v1, v4, v2}, Lngz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lngz;->b:Lngz;

    .line 470
    new-instance v0, Lngz;

    const-string v1, "DOUBLECLICK"

    const-string v2, "1"

    invoke-direct {v0, v1, v5, v2}, Lngz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lngz;->c:Lngz;

    .line 471
    new-instance v0, Lngz;

    const-string v1, "FREEWHEEL"

    const-string v2, "4"

    invoke-direct {v0, v1, v6, v2}, Lngz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lngz;->d:Lngz;

    .line 472
    new-instance v0, Lngz;

    const-string v1, "UNKNOWN"

    const-string v2, "0"

    invoke-direct {v0, v1, v7, v2}, Lngz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lngz;->e:Lngz;

    .line 467
    const/4 v0, 0x5

    new-array v0, v0, [Lngz;

    sget-object v1, Lngz;->a:Lngz;

    aput-object v1, v0, v3

    sget-object v1, Lngz;->b:Lngz;

    aput-object v1, v0, v4

    sget-object v1, Lngz;->c:Lngz;

    aput-object v1, v0, v5

    sget-object v1, Lngz;->d:Lngz;

    aput-object v1, v0, v6

    sget-object v1, Lngz;->e:Lngz;

    aput-object v1, v0, v7

    sput-object v0, Lngz;->g:[Lngz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 477
    iput-object p3, p0, Lngz;->f:Ljava/lang/String;

    .line 478
    return-void
.end method

.method public static a(Ljava/lang/String;)Lngz;
    .locals 5

    .prologue
    .line 481
    invoke-static {}, Lngz;->values()[Lngz;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 482
    iget-object v4, v0, Lngz;->f:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 486
    :goto_1
    return-object v0

    .line 481
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 486
    :cond_1
    sget-object v0, Lngz;->e:Lngz;

    goto :goto_1
.end method

.method public static values()[Lngz;
    .locals 1

    .prologue
    .line 467
    sget-object v0, Lngz;->g:[Lngz;

    invoke-virtual {v0}, [Lngz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngz;

    return-object v0
.end method
