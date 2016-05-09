.class final enum Loih;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loih;

.field public static final enum b:Loih;

.field public static final enum c:Loih;

.field private static final synthetic d:[Loih;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Loih;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Loih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loih;->a:Loih;

    .line 45
    new-instance v0, Loih;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Loih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loih;->b:Loih;

    .line 46
    new-instance v0, Loih;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Loih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loih;->c:Loih;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Loih;

    sget-object v1, Loih;->a:Loih;

    aput-object v1, v0, v2

    sget-object v1, Loih;->b:Loih;

    aput-object v1, v0, v3

    sget-object v1, Loih;->c:Loih;

    aput-object v1, v0, v4

    sput-object v0, Loih;->d:[Loih;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loih;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Loih;->d:[Loih;

    invoke-virtual {v0}, [Loih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loih;

    return-object v0
.end method
