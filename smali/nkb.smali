.class public final enum Lnkb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnkb;

.field public static final enum b:Lnkb;

.field public static final enum c:Lnkb;

.field public static final enum d:Lnkb;

.field public static final enum e:Lnkb;

.field private static enum f:Lnkb;

.field private static final synthetic g:[Lnkb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lnkb;

    const-string v1, "RECTANGULAR_2D"

    invoke-direct {v0, v1, v3}, Lnkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->a:Lnkb;

    .line 41
    new-instance v0, Lnkb;

    const-string v1, "SPHERICAL"

    invoke-direct {v0, v1, v4}, Lnkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->b:Lnkb;

    .line 42
    new-instance v0, Lnkb;

    const-string v1, "SPHERICAL_3D"

    invoke-direct {v0, v1, v5}, Lnkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->c:Lnkb;

    .line 43
    new-instance v0, Lnkb;

    const-string v1, "RECTANGULAR_3D"

    invoke-direct {v0, v1, v6}, Lnkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->d:Lnkb;

    .line 44
    new-instance v0, Lnkb;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v7}, Lnkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->e:Lnkb;

    .line 45
    new-instance v0, Lnkb;

    const-string v1, "YUV_RECTANGULAR_2D"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkb;->f:Lnkb;

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [Lnkb;

    sget-object v1, Lnkb;->a:Lnkb;

    aput-object v1, v0, v3

    sget-object v1, Lnkb;->b:Lnkb;

    aput-object v1, v0, v4

    sget-object v1, Lnkb;->c:Lnkb;

    aput-object v1, v0, v5

    sget-object v1, Lnkb;->d:Lnkb;

    aput-object v1, v0, v6

    sget-object v1, Lnkb;->e:Lnkb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnkb;->f:Lnkb;

    aput-object v2, v0, v1

    sput-object v0, Lnkb;->g:[Lnkb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnkb;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lnkb;->g:[Lnkb;

    invoke-virtual {v0}, [Lnkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkb;

    return-object v0
.end method
