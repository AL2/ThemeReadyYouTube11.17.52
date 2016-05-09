.class public final enum Loeq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loeq;

.field public static final enum b:Loeq;

.field public static final enum c:Loeq;

.field public static final enum d:Loeq;

.field private static final synthetic f:[Loeq;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    new-instance v0, Loeq;

    const-string v1, "CLOUD"

    invoke-direct {v0, v1, v5, v2}, Loeq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loeq;->a:Loeq;

    .line 27
    new-instance v0, Loeq;

    const-string v1, "DIAL"

    invoke-direct {v0, v1, v2, v3}, Loeq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loeq;->b:Loeq;

    .line 28
    new-instance v0, Loeq;

    const-string v1, "CAST"

    invoke-direct {v0, v1, v3, v4}, Loeq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loeq;->c:Loeq;

    .line 29
    new-instance v0, Loeq;

    const-string v1, "BLUETOOTH"

    invoke-direct {v0, v1, v4, v6}, Loeq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loeq;->d:Loeq;

    .line 25
    new-array v0, v6, [Loeq;

    sget-object v1, Loeq;->a:Loeq;

    aput-object v1, v0, v5

    sget-object v1, Loeq;->b:Loeq;

    aput-object v1, v0, v2

    sget-object v1, Loeq;->c:Loeq;

    aput-object v1, v0, v3

    sget-object v1, Loeq;->d:Loeq;

    aput-object v1, v0, v4

    sput-object v0, Loeq;->f:[Loeq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Loeq;->e:I

    .line 35
    return-void
.end method

.method public static values()[Loeq;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Loeq;->f:[Loeq;

    invoke-virtual {v0}, [Loeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loeq;

    return-object v0
.end method
