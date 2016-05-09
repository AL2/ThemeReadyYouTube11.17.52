.class public final enum Lazj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazj;

.field public static final enum b:Lazj;

.field public static final enum c:Lazj;

.field private static final synthetic d:[Lazj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 610
    new-instance v0, Lazj;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v2}, Lazj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazj;->a:Lazj;

    .line 614
    new-instance v0, Lazj;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v1, v3}, Lazj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazj;->b:Lazj;

    .line 619
    new-instance v0, Lazj;

    const-string v1, "DECODE_DATA"

    invoke-direct {v0, v1, v4}, Lazj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazj;->c:Lazj;

    .line 608
    const/4 v0, 0x3

    new-array v0, v0, [Lazj;

    sget-object v1, Lazj;->a:Lazj;

    aput-object v1, v0, v2

    sget-object v1, Lazj;->b:Lazj;

    aput-object v1, v0, v3

    sget-object v1, Lazj;->c:Lazj;

    aput-object v1, v0, v4

    sput-object v0, Lazj;->d:[Lazj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazj;
    .locals 1

    .prologue
    .line 608
    sget-object v0, Lazj;->d:[Lazj;

    invoke-virtual {v0}, [Lazj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazj;

    return-object v0
.end method
