.class public final enum Loxc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loxc;

.field public static final enum b:Loxc;

.field private static final synthetic c:[Loxc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    new-instance v0, Loxc;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Loxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loxc;->a:Loxc;

    .line 124
    new-instance v0, Loxc;

    const-string v1, "LINEAR_TOKEN_BUCKET"

    invoke-direct {v0, v1, v3}, Loxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loxc;->b:Loxc;

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [Loxc;

    sget-object v1, Loxc;->a:Loxc;

    aput-object v1, v0, v2

    sget-object v1, Loxc;->b:Loxc;

    aput-object v1, v0, v3

    sput-object v0, Loxc;->c:[Loxc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loxc;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Loxc;->c:[Loxc;

    invoke-virtual {v0}, [Loxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxc;

    return-object v0
.end method
