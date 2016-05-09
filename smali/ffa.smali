.class public final enum Lffa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lffa;

.field public static final enum b:Lffa;

.field public static final enum c:Lffa;

.field private static final synthetic e:[Lffa;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lffa;

    const-string v1, "PUBLIC"

    sget v2, Lvkz;->fz:I

    invoke-direct {v0, v1, v3, v2}, Lffa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lffa;->a:Lffa;

    .line 10
    new-instance v0, Lffa;

    const-string v1, "UNLISTED"

    sget v2, Lvkz;->fB:I

    invoke-direct {v0, v1, v4, v2}, Lffa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lffa;->b:Lffa;

    .line 11
    new-instance v0, Lffa;

    const-string v1, "PRIVATE"

    sget v2, Lvkz;->fx:I

    invoke-direct {v0, v1, v5, v2}, Lffa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lffa;->c:Lffa;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lffa;

    sget-object v1, Lffa;->a:Lffa;

    aput-object v1, v0, v3

    sget-object v1, Lffa;->b:Lffa;

    aput-object v1, v0, v4

    sget-object v1, Lffa;->c:Lffa;

    aput-object v1, v0, v5

    sput-object v0, Lffa;->e:[Lffa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lffa;->d:I

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lffa;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lffa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lffa;

    return-object v0
.end method

.method public static values()[Lffa;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lffa;->e:[Lffa;

    invoke-virtual {v0}, [Lffa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffa;

    return-object v0
.end method
