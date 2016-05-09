.class public final enum Ljgr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljgr;

.field public static final enum b:Ljgr;

.field public static final enum c:Ljgr;

.field private static final synthetic d:[Ljgr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Ljgr;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Ljgr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgr;->a:Ljgr;

    .line 41
    new-instance v0, Ljgr;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Ljgr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgr;->b:Ljgr;

    .line 42
    new-instance v0, Ljgr;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Ljgr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgr;->c:Ljgr;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljgr;

    sget-object v1, Ljgr;->a:Ljgr;

    aput-object v1, v0, v2

    sget-object v1, Ljgr;->b:Ljgr;

    aput-object v1, v0, v3

    sget-object v1, Ljgr;->c:Ljgr;

    aput-object v1, v0, v4

    sput-object v0, Ljgr;->d:[Ljgr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljgr;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ljgr;->d:[Ljgr;

    invoke-virtual {v0}, [Ljgr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgr;

    return-object v0
.end method
