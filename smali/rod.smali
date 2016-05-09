.class public final enum Lrod;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrod;

.field public static final enum b:Lrod;

.field public static final enum c:Lrod;

.field public static final enum d:Lrod;

.field private static final synthetic g:[Lrod;


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 25
    new-instance v0, Lrod;

    const-string v1, "IMMERSIVE"

    invoke-direct {v0, v1, v3, v2, v2}, Lrod;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lrod;->a:Lrod;

    .line 27
    new-instance v0, Lrod;

    const-string v1, "VR"

    invoke-direct {v0, v1, v2, v2, v2}, Lrod;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lrod;->b:Lrod;

    .line 29
    new-instance v0, Lrod;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v4, v2, v3}, Lrod;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lrod;->c:Lrod;

    .line 31
    new-instance v0, Lrod;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5, v3, v3}, Lrod;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lrod;->d:Lrod;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lrod;

    sget-object v1, Lrod;->a:Lrod;

    aput-object v1, v0, v3

    sget-object v1, Lrod;->b:Lrod;

    aput-object v1, v0, v2

    sget-object v1, Lrod;->c:Lrod;

    aput-object v1, v0, v4

    sget-object v1, Lrod;->d:Lrod;

    aput-object v1, v0, v5

    sput-object v0, Lrod;->g:[Lrod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-boolean p3, p0, Lrod;->e:Z

    .line 41
    iput-boolean p4, p0, Lrod;->f:Z

    .line 42
    return-void
.end method

.method public static values()[Lrod;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lrod;->g:[Lrod;

    invoke-virtual {v0}, [Lrod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrod;

    return-object v0
.end method
