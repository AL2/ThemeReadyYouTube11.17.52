.class public final enum Lvci;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum c:Lvci;

.field private static enum d:Lvci;

.field private static enum e:Lvci;

.field private static enum f:Lvci;

.field private static enum g:Lvci;

.field private static final synthetic h:[Lvci;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 24
    new-instance v0, Lvci;

    const-string v1, "UPLOAD_QUALITY_360P"

    sget v2, Luyx;->j:I

    invoke-direct {v0, v1, v8, v2, v4}, Lvci;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvci;->c:Lvci;

    .line 25
    new-instance v0, Lvci;

    const-string v1, "UPLOAD_QUALITY_480P"

    sget v2, Luyx;->k:I

    invoke-direct {v0, v1, v4, v2, v5}, Lvci;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvci;->d:Lvci;

    .line 26
    new-instance v0, Lvci;

    const-string v1, "UPLOAD_QUALITY_720P"

    sget v2, Luyx;->l:I

    invoke-direct {v0, v1, v5, v2, v6}, Lvci;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvci;->e:Lvci;

    .line 27
    new-instance v0, Lvci;

    const-string v1, "UPLOAD_QUALITY_1080P"

    sget v2, Luyx;->i:I

    invoke-direct {v0, v1, v6, v2, v7}, Lvci;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvci;->f:Lvci;

    .line 28
    new-instance v0, Lvci;

    const-string v1, "UPLOAD_QUALITY_ORIGINAL"

    sget v2, Luyx;->m:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v7, v2, v3}, Lvci;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvci;->g:Lvci;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lvci;

    sget-object v1, Lvci;->c:Lvci;

    aput-object v1, v0, v8

    sget-object v1, Lvci;->d:Lvci;

    aput-object v1, v0, v4

    sget-object v1, Lvci;->e:Lvci;

    aput-object v1, v0, v5

    sget-object v1, Lvci;->f:Lvci;

    aput-object v1, v0, v6

    sget-object v1, Lvci;->g:Lvci;

    aput-object v1, v0, v7

    sput-object v0, Lvci;->h:[Lvci;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lvci;->a:I

    .line 36
    iput p4, p0, Lvci;->b:I

    .line 37
    return-void
.end method

.method public static values()[Lvci;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lvci;->h:[Lvci;

    invoke-virtual {v0}, [Lvci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvci;

    return-object v0
.end method
