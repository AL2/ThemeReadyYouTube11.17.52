.class public final enum Lvmk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvmk;

.field public static final enum b:Lvmk;

.field public static final enum c:Lvmk;

.field private static final synthetic d:[Lvmk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 267
    new-instance v0, Lvmk;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lvmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmk;->a:Lvmk;

    .line 269
    new-instance v0, Lvmk;

    const-string v1, "MINIMAL"

    invoke-direct {v0, v1, v3}, Lvmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmk;->b:Lvmk;

    .line 271
    new-instance v0, Lvmk;

    const-string v1, "CHROMELESS"

    invoke-direct {v0, v1, v4}, Lvmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmk;->c:Lvmk;

    .line 265
    const/4 v0, 0x3

    new-array v0, v0, [Lvmk;

    sget-object v1, Lvmk;->a:Lvmk;

    aput-object v1, v0, v2

    sget-object v1, Lvmk;->b:Lvmk;

    aput-object v1, v0, v3

    sget-object v1, Lvmk;->c:Lvmk;

    aput-object v1, v0, v4

    sput-object v0, Lvmk;->d:[Lvmk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvmk;
    .locals 1

    .prologue
    .line 265
    const-class v0, Lvmk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvmk;

    return-object v0
.end method

.method public static values()[Lvmk;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lvmk;->d:[Lvmk;

    invoke-virtual {v0}, [Lvmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvmk;

    return-object v0
.end method
