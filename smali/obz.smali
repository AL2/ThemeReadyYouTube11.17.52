.class final enum Lobz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lobz;

.field private static enum c:Lobz;

.field private static enum d:Lobz;

.field private static enum e:Lobz;

.field private static final synthetic g:[Lobz;


# instance fields
.field b:Loeq;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    new-instance v0, Lobz;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lobz;-><init>(Ljava/lang/String;ILjava/lang/String;Loeq;)V

    sput-object v0, Lobz;->a:Lobz;

    .line 45
    new-instance v0, Lobz;

    const-string v1, "TV"

    const-string v2, "tv"

    sget-object v3, Loeq;->b:Loeq;

    invoke-direct {v0, v1, v5, v2, v3}, Lobz;-><init>(Ljava/lang/String;ILjava/lang/String;Loeq;)V

    sput-object v0, Lobz;->c:Lobz;

    .line 46
    new-instance v0, Lobz;

    const-string v1, "CAST"

    const-string v2, "chromecast"

    sget-object v3, Loeq;->c:Loeq;

    invoke-direct {v0, v1, v6, v2, v3}, Lobz;-><init>(Ljava/lang/String;ILjava/lang/String;Loeq;)V

    sput-object v0, Lobz;->d:Lobz;

    .line 47
    new-instance v0, Lobz;

    const-string v1, "CONSOLE"

    const-string v2, "console"

    sget-object v3, Loeq;->b:Loeq;

    invoke-direct {v0, v1, v7, v2, v3}, Lobz;-><init>(Ljava/lang/String;ILjava/lang/String;Loeq;)V

    sput-object v0, Lobz;->e:Lobz;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Lobz;

    sget-object v1, Lobz;->a:Lobz;

    aput-object v1, v0, v4

    sget-object v1, Lobz;->c:Lobz;

    aput-object v1, v0, v5

    sget-object v1, Lobz;->d:Lobz;

    aput-object v1, v0, v6

    sget-object v1, Lobz;->e:Lobz;

    aput-object v1, v0, v7

    sput-object v0, Lobz;->g:[Lobz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Loeq;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lobz;->f:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lobz;->b:Loeq;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;)Lobz;
    .locals 6

    .prologue
    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lobz;->a:Lobz;

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {}, Lobz;->values()[Lobz;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 1058
    iget-object v5, v0, Lobz;->f:Ljava/lang/String;

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, Lobz;->a:Lobz;

    goto :goto_0
.end method

.method public static values()[Lobz;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lobz;->g:[Lobz;

    invoke-virtual {v0}, [Lobz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobz;

    return-object v0
.end method
