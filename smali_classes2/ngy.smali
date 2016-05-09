.class public final enum Lngy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lngy;

.field public static final enum b:Lngy;

.field public static final enum c:Lngy;

.field private static final synthetic e:[Lngy;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 496
    new-instance v0, Lngy;

    const-string v1, "NONE"

    const-string v2, "0"

    invoke-direct {v0, v1, v3, v2}, Lngy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lngy;->a:Lngy;

    .line 497
    new-instance v0, Lngy;

    const-string v1, "SKIPPABLE"

    const-string v2, "1"

    invoke-direct {v0, v1, v4, v2}, Lngy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lngy;->b:Lngy;

    .line 498
    new-instance v0, Lngy;

    const-string v1, "SURVEY"

    const-string v2, "3"

    invoke-direct {v0, v1, v5, v2}, Lngy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lngy;->c:Lngy;

    .line 495
    const/4 v0, 0x3

    new-array v0, v0, [Lngy;

    sget-object v1, Lngy;->a:Lngy;

    aput-object v1, v0, v3

    sget-object v1, Lngy;->b:Lngy;

    aput-object v1, v0, v4

    sget-object v1, Lngy;->c:Lngy;

    aput-object v1, v0, v5

    sput-object v0, Lngy;->e:[Lngy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 503
    iput-object p3, p0, Lngy;->d:Ljava/lang/String;

    .line 504
    return-void
.end method

.method public static values()[Lngy;
    .locals 1

    .prologue
    .line 495
    sget-object v0, Lngy;->e:[Lngy;

    invoke-virtual {v0}, [Lngy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngy;

    return-object v0
.end method
