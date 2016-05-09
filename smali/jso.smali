.class public final enum Ljso;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljso;

.field public static final enum b:Ljso;

.field public static final enum c:Ljso;

.field private static final synthetic d:[Ljso;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Ljso;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Ljso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljso;->a:Ljso;

    .line 55
    new-instance v0, Ljso;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v3}, Ljso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljso;->b:Ljso;

    .line 59
    new-instance v0, Ljso;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Ljso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljso;->c:Ljso;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Ljso;

    sget-object v1, Ljso;->a:Ljso;

    aput-object v1, v0, v2

    sget-object v1, Ljso;->b:Ljso;

    aput-object v1, v0, v3

    sget-object v1, Ljso;->c:Ljso;

    aput-object v1, v0, v4

    sput-object v0, Ljso;->d:[Ljso;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljso;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ljso;->d:[Ljso;

    invoke-virtual {v0}, [Ljso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljso;

    return-object v0
.end method
