.class public final enum Lmsh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmsh;

.field public static final enum b:Lmsh;

.field public static final enum c:Lmsh;

.field private static enum e:Lmsh;

.field private static final synthetic f:[Lmsh;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 181
    new-instance v0, Lmsh;

    const-string v1, "DURATION_ANY"

    invoke-direct {v0, v1, v2, v2}, Lmsh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsh;->a:Lmsh;

    .line 182
    new-instance v0, Lmsh;

    const-string v1, "DURATION_SHORT"

    invoke-direct {v0, v1, v3, v3}, Lmsh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsh;->b:Lmsh;

    .line 183
    new-instance v0, Lmsh;

    const-string v1, "DURATION_LONG"

    invoke-direct {v0, v1, v4, v4}, Lmsh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsh;->c:Lmsh;

    .line 184
    new-instance v0, Lmsh;

    const-string v1, "DURATION_MEDIUM"

    invoke-direct {v0, v1, v5, v5}, Lmsh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsh;->e:Lmsh;

    .line 180
    const/4 v0, 0x4

    new-array v0, v0, [Lmsh;

    sget-object v1, Lmsh;->a:Lmsh;

    aput-object v1, v0, v2

    sget-object v1, Lmsh;->b:Lmsh;

    aput-object v1, v0, v3

    sget-object v1, Lmsh;->c:Lmsh;

    aput-object v1, v0, v4

    sget-object v1, Lmsh;->e:Lmsh;

    aput-object v1, v0, v5

    sput-object v0, Lmsh;->f:[Lmsh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 188
    iput p3, p0, Lmsh;->d:I

    .line 189
    return-void
.end method

.method public static values()[Lmsh;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lmsh;->f:[Lmsh;

    invoke-virtual {v0}, [Lmsh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsh;

    return-object v0
.end method
