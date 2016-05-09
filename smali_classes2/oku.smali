.class public final enum Loku;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loku;

.field public static final enum b:Loku;

.field public static final enum c:Loku;

.field private static final synthetic d:[Loku;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Loku;

    const-string v1, "CLOUD_SCREEN"

    invoke-direct {v0, v1, v2}, Loku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loku;->a:Loku;

    .line 20
    new-instance v0, Loku;

    const-string v1, "DIAL_SCREEN"

    invoke-direct {v0, v1, v3}, Loku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loku;->b:Loku;

    .line 21
    new-instance v0, Loku;

    const-string v1, "CAST_SCREEN"

    invoke-direct {v0, v1, v4}, Loku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loku;->c:Loku;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Loku;

    sget-object v1, Loku;->a:Loku;

    aput-object v1, v0, v2

    sget-object v1, Loku;->b:Loku;

    aput-object v1, v0, v3

    sget-object v1, Loku;->c:Loku;

    aput-object v1, v0, v4

    sput-object v0, Loku;->d:[Loku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public static values()[Loku;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Loku;->d:[Loku;

    invoke-virtual {v0}, [Loku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loku;

    return-object v0
.end method
