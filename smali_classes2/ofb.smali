.class public final enum Lofb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lofb;

.field public static final enum b:Lofb;

.field public static final enum c:Lofb;

.field private static final synthetic d:[Lofb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lofb;

    const-string v1, "UNSUPPORTED"

    invoke-direct {v0, v1, v2}, Lofb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofb;->a:Lofb;

    .line 10
    new-instance v0, Lofb;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3}, Lofb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofb;->b:Lofb;

    .line 12
    new-instance v0, Lofb;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Lofb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofb;->c:Lofb;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lofb;

    sget-object v1, Lofb;->a:Lofb;

    aput-object v1, v0, v2

    sget-object v1, Lofb;->b:Lofb;

    aput-object v1, v0, v3

    sget-object v1, Lofb;->c:Lofb;

    aput-object v1, v0, v4

    sput-object v0, Lofb;->d:[Lofb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lofb;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lofb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lofb;

    return-object v0
.end method

.method public static values()[Lofb;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lofb;->d:[Lofb;

    invoke-virtual {v0}, [Lofb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofb;

    return-object v0
.end method
