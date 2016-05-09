.class public final enum Ljko;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljko;

.field public static final enum b:Ljko;

.field public static final enum c:Ljko;

.field private static final synthetic d:[Ljko;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Ljko;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v2}, Ljko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljko;->a:Ljko;

    new-instance v0, Ljko;

    const-string v1, "EXTRACTED"

    invoke-direct {v0, v1, v3}, Ljko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljko;->b:Ljko;

    new-instance v0, Ljko;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1, v4}, Ljko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljko;->c:Ljko;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljko;

    sget-object v1, Ljko;->a:Ljko;

    aput-object v1, v0, v2

    sget-object v1, Ljko;->b:Ljko;

    aput-object v1, v0, v3

    sget-object v1, Ljko;->c:Ljko;

    aput-object v1, v0, v4

    sput-object v0, Ljko;->d:[Ljko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljko;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ljko;->d:[Ljko;

    invoke-virtual {v0}, [Ljko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljko;

    return-object v0
.end method
