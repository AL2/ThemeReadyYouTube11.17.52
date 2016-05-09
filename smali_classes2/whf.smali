.class final enum Lwhf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwhf;

.field public static final enum b:Lwhf;

.field public static final enum c:Lwhf;

.field public static final enum d:Lwhf;

.field private static final synthetic e:[Lwhf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 244
    new-instance v0, Lwhf;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lwhf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhf;->a:Lwhf;

    .line 245
    new-instance v0, Lwhf;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lwhf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhf;->b:Lwhf;

    .line 246
    new-instance v0, Lwhf;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lwhf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhf;->c:Lwhf;

    .line 247
    new-instance v0, Lwhf;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lwhf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhf;->d:Lwhf;

    .line 243
    const/4 v0, 0x4

    new-array v0, v0, [Lwhf;

    sget-object v1, Lwhf;->a:Lwhf;

    aput-object v1, v0, v2

    sget-object v1, Lwhf;->b:Lwhf;

    aput-object v1, v0, v3

    sget-object v1, Lwhf;->c:Lwhf;

    aput-object v1, v0, v4

    sget-object v1, Lwhf;->d:Lwhf;

    aput-object v1, v0, v5

    sput-object v0, Lwhf;->e:[Lwhf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwhf;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lwhf;->e:[Lwhf;

    invoke-virtual {v0}, [Lwhf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwhf;

    return-object v0
.end method
