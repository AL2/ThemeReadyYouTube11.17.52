.class public final enum Lavz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lavz;

.field public static final enum b:Lavz;

.field public static final enum c:Lavz;

.field public static final enum d:Lavz;

.field private static final synthetic e:[Lavz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lavz;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lavz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavz;->a:Lavz;

    .line 10
    new-instance v0, Lavz;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lavz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavz;->b:Lavz;

    .line 11
    new-instance v0, Lavz;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lavz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavz;->c:Lavz;

    .line 12
    new-instance v0, Lavz;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lavz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavz;->d:Lavz;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lavz;

    sget-object v1, Lavz;->a:Lavz;

    aput-object v1, v0, v2

    sget-object v1, Lavz;->b:Lavz;

    aput-object v1, v0, v3

    sget-object v1, Lavz;->c:Lavz;

    aput-object v1, v0, v4

    sget-object v1, Lavz;->d:Lavz;

    aput-object v1, v0, v5

    sput-object v0, Lavz;->e:[Lavz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavz;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lavz;->e:[Lavz;

    invoke-virtual {v0}, [Lavz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavz;

    return-object v0
.end method
