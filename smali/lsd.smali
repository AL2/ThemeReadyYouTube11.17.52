.class final enum Llsd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llsd;

.field public static final enum b:Llsd;

.field public static final enum c:Llsd;

.field public static final enum d:Llsd;

.field private static final synthetic e:[Llsd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 623
    new-instance v0, Llsd;

    const-string v1, "PEEK"

    invoke-direct {v0, v1, v2}, Llsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llsd;->a:Llsd;

    .line 628
    new-instance v0, Llsd;

    const-string v1, "ENTER_FROM_RIGHT_ANIMATION"

    invoke-direct {v0, v1, v3}, Llsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llsd;->b:Llsd;

    .line 633
    new-instance v0, Llsd;

    const-string v1, "ENTER_FROM_BELOW_ANIMATION"

    invoke-direct {v0, v1, v4}, Llsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llsd;->c:Llsd;

    .line 639
    new-instance v0, Llsd;

    const-string v1, "REVEAL_THIRD_PARTY_NETWORK_SECTION_ANIMATION"

    invoke-direct {v0, v1, v5}, Llsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llsd;->d:Llsd;

    .line 618
    const/4 v0, 0x4

    new-array v0, v0, [Llsd;

    sget-object v1, Llsd;->a:Llsd;

    aput-object v1, v0, v2

    sget-object v1, Llsd;->b:Llsd;

    aput-object v1, v0, v3

    sget-object v1, Llsd;->c:Llsd;

    aput-object v1, v0, v4

    sget-object v1, Llsd;->d:Llsd;

    aput-object v1, v0, v5

    sput-object v0, Llsd;->e:[Llsd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llsd;
    .locals 1

    .prologue
    .line 618
    sget-object v0, Llsd;->e:[Llsd;

    invoke-virtual {v0}, [Llsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llsd;

    return-object v0
.end method
