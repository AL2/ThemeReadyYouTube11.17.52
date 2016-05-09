.class public final enum Ledk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ledk;

.field public static final enum b:Ledk;

.field public static final enum c:Ledk;

.field private static final synthetic e:[Ledk;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Ledk;

    const-string v1, "OFFLINE_SNACKBAR"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v3, v2}, Ledk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledk;->a:Ledk;

    .line 67
    new-instance v0, Ledk;

    const-string v1, "INFORMATIONAL"

    invoke-direct {v0, v1, v4, v4}, Ledk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledk;->b:Ledk;

    .line 71
    new-instance v0, Ledk;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v3}, Ledk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledk;->c:Ledk;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Ledk;

    sget-object v1, Ledk;->a:Ledk;

    aput-object v1, v0, v3

    sget-object v1, Ledk;->b:Ledk;

    aput-object v1, v0, v4

    sget-object v1, Ledk;->c:Ledk;

    aput-object v1, v0, v5

    sput-object v0, Ledk;->e:[Ledk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Ledk;->d:I

    .line 77
    return-void
.end method

.method public static values()[Ledk;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ledk;->e:[Ledk;

    invoke-virtual {v0}, [Ledk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledk;

    return-object v0
.end method
