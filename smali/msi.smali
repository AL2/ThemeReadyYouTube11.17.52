.class public final enum Lmsi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmsi;

.field public static final enum b:Lmsi;

.field public static final enum c:Lmsi;

.field public static final enum d:Lmsi;

.field public static final enum e:Lmsi;

.field private static final synthetic g:[Lmsi;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 140
    new-instance v0, Lmsi;

    const-string v1, "RESULT_TYPE_ANY"

    invoke-direct {v0, v1, v3, v3}, Lmsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsi;->a:Lmsi;

    .line 141
    new-instance v0, Lmsi;

    const-string v1, "RESULT_TYPE_CHANNEL"

    invoke-direct {v0, v1, v7, v4}, Lmsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsi;->b:Lmsi;

    .line 142
    new-instance v0, Lmsi;

    const-string v1, "RESULT_TYPE_PLAYLIST"

    invoke-direct {v0, v1, v4, v5}, Lmsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsi;->c:Lmsi;

    .line 143
    new-instance v0, Lmsi;

    const-string v1, "RESULT_TYPE_MOVIE"

    invoke-direct {v0, v1, v5, v6}, Lmsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsi;->d:Lmsi;

    .line 144
    new-instance v0, Lmsi;

    const-string v1, "RESULT_TYPE_SHOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lmsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsi;->e:Lmsi;

    .line 139
    const/4 v0, 0x5

    new-array v0, v0, [Lmsi;

    sget-object v1, Lmsi;->a:Lmsi;

    aput-object v1, v0, v3

    sget-object v1, Lmsi;->b:Lmsi;

    aput-object v1, v0, v7

    sget-object v1, Lmsi;->c:Lmsi;

    aput-object v1, v0, v4

    sget-object v1, Lmsi;->d:Lmsi;

    aput-object v1, v0, v5

    sget-object v1, Lmsi;->e:Lmsi;

    aput-object v1, v0, v6

    sput-object v0, Lmsi;->g:[Lmsi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput p3, p0, Lmsi;->f:I

    .line 149
    return-void
.end method

.method public static values()[Lmsi;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lmsi;->g:[Lmsi;

    invoke-virtual {v0}, [Lmsi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsi;

    return-object v0
.end method
