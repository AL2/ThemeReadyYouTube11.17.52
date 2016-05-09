.class public final enum Lqyp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqyp;

.field public static final enum b:Lqyp;

.field private static enum d:Lqyp;

.field private static enum e:Lqyp;

.field private static final synthetic f:[Lqyp;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lqyp;

    const-string v1, "VND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Lqyp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyp;->a:Lqyp;

    .line 26
    new-instance v0, Lqyp;

    const-string v1, "VND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Lqyp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyp;->d:Lqyp;

    .line 31
    new-instance v0, Lqyp;

    const-string v1, "VND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Lqyp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyp;->e:Lqyp;

    .line 35
    new-instance v0, Lqyp;

    const-string v1, "VND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Lqyp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyp;->b:Lqyp;

    .line 16
    new-array v0, v6, [Lqyp;

    sget-object v1, Lqyp;->a:Lqyp;

    aput-object v1, v0, v2

    sget-object v1, Lqyp;->d:Lqyp;

    aput-object v1, v0, v3

    sget-object v1, Lqyp;->e:Lqyp;

    aput-object v1, v0, v4

    sget-object v1, Lqyp;->b:Lqyp;

    aput-object v1, v0, v5

    sput-object v0, Lqyp;->f:[Lqyp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lqyp;->c:I

    .line 41
    return-void
.end method

.method public static values()[Lqyp;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lqyp;->f:[Lqyp;

    invoke-virtual {v0}, [Lqyp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyp;

    return-object v0
.end method
