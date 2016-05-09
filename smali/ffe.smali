.class public final enum Lffe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lffe;

.field public static final enum b:Lffe;

.field public static final enum c:Lffe;

.field public static final enum d:Lffe;

.field private static enum e:Lffe;

.field private static final synthetic f:[Lffe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lffe;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v2}, Lffe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffe;->a:Lffe;

    .line 12
    new-instance v0, Lffe;

    const-string v1, "TODAY"

    invoke-direct {v0, v1, v3}, Lffe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffe;->b:Lffe;

    .line 13
    new-instance v0, Lffe;

    const-string v1, "THIS_WEEK"

    invoke-direct {v0, v1, v4}, Lffe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffe;->c:Lffe;

    .line 14
    new-instance v0, Lffe;

    const-string v1, "THIS_MONTH"

    invoke-direct {v0, v1, v5}, Lffe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffe;->d:Lffe;

    .line 15
    new-instance v0, Lffe;

    const-string v1, "ALL_TIME"

    invoke-direct {v0, v1, v6}, Lffe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffe;->e:Lffe;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lffe;

    sget-object v1, Lffe;->a:Lffe;

    aput-object v1, v0, v2

    sget-object v1, Lffe;->b:Lffe;

    aput-object v1, v0, v3

    sget-object v1, Lffe;->c:Lffe;

    aput-object v1, v0, v4

    sget-object v1, Lffe;->d:Lffe;

    aput-object v1, v0, v5

    sget-object v1, Lffe;->e:Lffe;

    aput-object v1, v0, v6

    sput-object v0, Lffe;->f:[Lffe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public static values()[Lffe;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lffe;->f:[Lffe;

    invoke-virtual {v0}, [Lffe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffe;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
