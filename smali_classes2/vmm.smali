.class public final enum Lvmm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvmm;

.field public static final enum b:Lvmm;

.field public static final enum c:Lvmm;

.field private static final synthetic d:[Lvmm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lvmm;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v2}, Lvmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmm;->a:Lvmm;

    .line 65
    new-instance v0, Lvmm;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v3}, Lvmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmm;->b:Lvmm;

    .line 71
    new-instance v0, Lvmm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lvmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmm;->c:Lvmm;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lvmm;

    sget-object v1, Lvmm;->a:Lvmm;

    aput-object v1, v0, v2

    sget-object v1, Lvmm;->b:Lvmm;

    aput-object v1, v0, v3

    sget-object v1, Lvmm;->c:Lvmm;

    aput-object v1, v0, v4

    sput-object v0, Lvmm;->d:[Lvmm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvmm;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lvmm;->d:[Lvmm;

    invoke-virtual {v0}, [Lvmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvmm;

    return-object v0
.end method
