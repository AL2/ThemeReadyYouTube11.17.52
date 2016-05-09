.class public final enum Ldqs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldqs;

.field public static final enum b:Ldqs;

.field public static final enum c:Ldqs;

.field private static final synthetic g:[Ldqs;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldqs;

    const-string v1, "LIKE"

    sget v3, Lvkz;->dA:I

    sget v4, Lvkz;->dB:I

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ldqs;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldqs;->a:Ldqs;

    .line 13
    new-instance v3, Ldqs;

    const-string v4, "DISLIKE"

    sget v6, Lvkz;->dy:I

    sget v7, Lvkz;->dz:I

    move v5, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Ldqs;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldqs;->b:Ldqs;

    .line 14
    new-instance v3, Ldqs;

    const-string v4, "REMOVE_LIKE"

    sget v6, Lvkz;->dC:I

    sget v7, Lvkz;->dD:I

    move v5, v10

    move v8, v10

    invoke-direct/range {v3 .. v8}, Ldqs;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldqs;->c:Ldqs;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Ldqs;

    sget-object v1, Ldqs;->a:Ldqs;

    aput-object v1, v0, v2

    sget-object v1, Ldqs;->b:Ldqs;

    aput-object v1, v0, v9

    sget-object v1, Ldqs;->c:Ldqs;

    aput-object v1, v0, v10

    sput-object v0, Ldqs;->g:[Ldqs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Ldqs;->d:I

    .line 26
    iput p4, p0, Ldqs;->e:I

    .line 27
    iput p5, p0, Ldqs;->f:I

    .line 28
    return-void
.end method

.method public static values()[Ldqs;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldqs;->g:[Ldqs;

    invoke-virtual {v0}, [Ldqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqs;

    return-object v0
.end method
