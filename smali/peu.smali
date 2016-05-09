.class public final enum Lpeu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpeu;

.field public static final enum b:Lpeu;

.field private static final synthetic c:[Lpeu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lpeu;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v2}, Lpeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpeu;->a:Lpeu;

    .line 21
    new-instance v0, Lpeu;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lpeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpeu;->b:Lpeu;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lpeu;

    sget-object v1, Lpeu;->a:Lpeu;

    aput-object v1, v0, v2

    sget-object v1, Lpeu;->b:Lpeu;

    aput-object v1, v0, v3

    sput-object v0, Lpeu;->c:[Lpeu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpeu;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lpeu;->c:[Lpeu;

    invoke-virtual {v0}, [Lpeu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpeu;

    return-object v0
.end method
