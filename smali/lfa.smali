.class public final enum Llfa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llfa;

.field public static final enum b:Llfa;

.field private static final synthetic c:[Llfa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Llfa;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2}, Llfa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfa;->a:Llfa;

    new-instance v0, Llfa;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Llfa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfa;->b:Llfa;

    const/4 v0, 0x2

    new-array v0, v0, [Llfa;

    sget-object v1, Llfa;->a:Llfa;

    aput-object v1, v0, v2

    sget-object v1, Llfa;->b:Llfa;

    aput-object v1, v0, v3

    sput-object v0, Llfa;->c:[Llfa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llfa;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Llfa;->c:[Llfa;

    invoke-virtual {v0}, [Llfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfa;

    return-object v0
.end method
