.class final enum Ldvj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldvj;

.field public static final enum b:Ldvj;

.field public static final enum c:Ldvj;

.field private static final synthetic e:[Ldvj;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Ldvj;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Ldvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldvj;->a:Ldvj;

    .line 57
    new-instance v0, Ldvj;

    const-string v1, "SET_VIEW"

    invoke-direct {v0, v1, v4, v3}, Ldvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldvj;->b:Ldvj;

    .line 58
    new-instance v0, Ldvj;

    const-string v1, "VIDEO_INFO_VIEW"

    invoke-direct {v0, v1, v5, v4}, Ldvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldvj;->c:Ldvj;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Ldvj;

    sget-object v1, Ldvj;->a:Ldvj;

    aput-object v1, v0, v3

    sget-object v1, Ldvj;->b:Ldvj;

    aput-object v1, v0, v4

    sget-object v1, Ldvj;->c:Ldvj;

    aput-object v1, v0, v5

    sput-object v0, Ldvj;->e:[Ldvj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Ldvj;->d:I

    .line 64
    return-void
.end method

.method public static values()[Ldvj;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ldvj;->e:[Ldvj;

    invoke-virtual {v0}, [Ldvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvj;

    return-object v0
.end method
