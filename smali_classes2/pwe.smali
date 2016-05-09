.class public final enum Lpwe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpwe;

.field public static final enum b:Lpwe;

.field public static final enum c:Lpwe;

.field private static final synthetic d:[Lpwe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Lpwe;

    const-string v1, "ADDING"

    invoke-direct {v0, v1, v2}, Lpwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpwe;->a:Lpwe;

    .line 84
    new-instance v0, Lpwe;

    const-string v1, "ALREADY_ADDED"

    invoke-direct {v0, v1, v3}, Lpwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpwe;->b:Lpwe;

    .line 87
    new-instance v0, Lpwe;

    const-string v1, "CANNOT_ADD"

    invoke-direct {v0, v1, v4}, Lpwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpwe;->c:Lpwe;

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Lpwe;

    sget-object v1, Lpwe;->a:Lpwe;

    aput-object v1, v0, v2

    sget-object v1, Lpwe;->b:Lpwe;

    aput-object v1, v0, v3

    sget-object v1, Lpwe;->c:Lpwe;

    aput-object v1, v0, v4

    sput-object v0, Lpwe;->d:[Lpwe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpwe;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lpwe;->d:[Lpwe;

    invoke-virtual {v0}, [Lpwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpwe;

    return-object v0
.end method
