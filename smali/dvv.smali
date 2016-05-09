.class public final enum Ldvv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldvv;

.field public static final enum b:Ldvv;

.field public static final enum c:Ldvv;

.field private static final synthetic d:[Ldvv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Ldvv;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v2}, Ldvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvv;->a:Ldvv;

    .line 43
    new-instance v0, Ldvv;

    const-string v1, "UPLOAD"

    invoke-direct {v0, v1, v3}, Ldvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvv;->b:Ldvv;

    .line 44
    new-instance v0, Ldvv;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v4}, Ldvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvv;->c:Ldvv;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Ldvv;

    sget-object v1, Ldvv;->a:Ldvv;

    aput-object v1, v0, v2

    sget-object v1, Ldvv;->b:Ldvv;

    aput-object v1, v0, v3

    sget-object v1, Ldvv;->c:Ldvv;

    aput-object v1, v0, v4

    sput-object v0, Ldvv;->d:[Ldvv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldvv;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldvv;->d:[Ldvv;

    invoke-virtual {v0}, [Ldvv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvv;

    return-object v0
.end method
