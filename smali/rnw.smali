.class public final enum Lrnw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrnw;

.field public static final enum b:Lrnw;

.field public static final enum c:Lrnw;

.field public static final enum d:Lrnw;

.field public static final enum e:Lrnw;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field private static final synthetic j:[Lrnw;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 200
    new-instance v0, Lrnw;

    const-string v1, "WHITE_ON_BLACK"

    sget v2, Lqep;->an:I

    invoke-direct {v0, v1, v3, v2, v3}, Lrnw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrnw;->a:Lrnw;

    .line 201
    new-instance v0, Lrnw;

    const-string v1, "BLACK_ON_WHITE"

    sget v2, Lqep;->al:I

    invoke-direct {v0, v1, v4, v2, v4}, Lrnw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrnw;->b:Lrnw;

    .line 202
    new-instance v0, Lrnw;

    const-string v1, "YELLOW_ON_BLACK"

    sget v2, Lqep;->ao:I

    invoke-direct {v0, v1, v5, v2, v5}, Lrnw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrnw;->c:Lrnw;

    .line 203
    new-instance v0, Lrnw;

    const-string v1, "YELLOW_ON_BLUE"

    sget v2, Lqep;->ap:I

    invoke-direct {v0, v1, v6, v2, v6}, Lrnw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrnw;->d:Lrnw;

    .line 204
    new-instance v0, Lrnw;

    const-string v1, "CUSTOM"

    sget v2, Lqep;->am:I

    invoke-direct {v0, v1, v7, v2, v7}, Lrnw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrnw;->e:Lrnw;

    .line 199
    const/4 v0, 0x5

    new-array v0, v0, [Lrnw;

    sget-object v1, Lrnw;->a:Lrnw;

    aput-object v1, v0, v3

    sget-object v1, Lrnw;->b:Lrnw;

    aput-object v1, v0, v4

    sget-object v1, Lrnw;->c:Lrnw;

    aput-object v1, v0, v5

    sget-object v1, Lrnw;->d:Lrnw;

    aput-object v1, v0, v6

    sget-object v1, Lrnw;->e:Lrnw;

    aput-object v1, v0, v7

    sput-object v0, Lrnw;->j:[Lrnw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput p3, p0, Lrnw;->f:I

    .line 213
    iput p4, p0, Lrnw;->g:I

    .line 214
    return-void
.end method

.method public static values()[Lrnw;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lrnw;->j:[Lrnw;

    invoke-virtual {v0}, [Lrnw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrnw;

    return-object v0
.end method
