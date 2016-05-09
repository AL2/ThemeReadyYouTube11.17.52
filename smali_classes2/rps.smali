.class public final enum Lrps;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrps;

.field public static final enum b:Lrps;

.field public static final enum c:Lrps;

.field private static final synthetic d:[Lrps;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lrps;

    const-string v1, "NOT_DRAWABLE"

    invoke-direct {v0, v1, v2}, Lrps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrps;->a:Lrps;

    .line 57
    new-instance v0, Lrps;

    const-string v1, "AD_NOT_DRAWABLE"

    invoke-direct {v0, v1, v3}, Lrps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrps;->b:Lrps;

    .line 63
    new-instance v0, Lrps;

    const-string v1, "AD_MARKER"

    invoke-direct {v0, v1, v4}, Lrps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrps;->c:Lrps;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lrps;

    sget-object v1, Lrps;->a:Lrps;

    aput-object v1, v0, v2

    sget-object v1, Lrps;->b:Lrps;

    aput-object v1, v0, v3

    sget-object v1, Lrps;->c:Lrps;

    aput-object v1, v0, v4

    sput-object v0, Lrps;->d:[Lrps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrps;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lrps;->d:[Lrps;

    invoke-virtual {v0}, [Lrps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrps;

    return-object v0
.end method
