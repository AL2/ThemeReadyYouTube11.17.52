.class public final enum Lofo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lofo;

.field public static final enum b:Lofo;

.field private static final synthetic c:[Lofo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lofo;

    const-string v1, "BROWSE"

    invoke-direct {v0, v1, v2}, Lofo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofo;->a:Lofo;

    new-instance v0, Lofo;

    const-string v1, "WATCH"

    invoke-direct {v0, v1, v3}, Lofo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofo;->b:Lofo;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lofo;

    sget-object v1, Lofo;->a:Lofo;

    aput-object v1, v0, v2

    sget-object v1, Lofo;->b:Lofo;

    aput-object v1, v0, v3

    sput-object v0, Lofo;->c:[Lofo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lofo;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lofo;->c:[Lofo;

    invoke-virtual {v0}, [Lofo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofo;

    return-object v0
.end method
