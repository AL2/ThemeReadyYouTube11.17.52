.class public final enum Lnna;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnna;

.field public static final enum b:Lnna;

.field public static final enum c:Lnna;

.field private static final synthetic d:[Lnna;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lnna;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lnna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnna;->a:Lnna;

    .line 42
    new-instance v0, Lnna;

    const-string v1, "WRITE_ONLY"

    invoke-direct {v0, v1, v3}, Lnna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnna;->b:Lnna;

    .line 47
    new-instance v0, Lnna;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4}, Lnna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnna;->c:Lnna;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lnna;

    sget-object v1, Lnna;->a:Lnna;

    aput-object v1, v0, v2

    sget-object v1, Lnna;->b:Lnna;

    aput-object v1, v0, v3

    sget-object v1, Lnna;->c:Lnna;

    aput-object v1, v0, v4

    sput-object v0, Lnna;->d:[Lnna;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnna;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lnna;->d:[Lnna;

    invoke-virtual {v0}, [Lnna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnna;

    return-object v0
.end method
