.class public final enum Lola;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lola;

.field public static final enum b:Lola;

.field public static final enum c:Lola;

.field private static final synthetic d:[Lola;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lola;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lola;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lola;->a:Lola;

    .line 10
    new-instance v0, Lola;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lola;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lola;->b:Lola;

    .line 11
    new-instance v0, Lola;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v4}, Lola;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lola;->c:Lola;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lola;

    sget-object v1, Lola;->a:Lola;

    aput-object v1, v0, v2

    sget-object v1, Lola;->b:Lola;

    aput-object v1, v0, v3

    sget-object v1, Lola;->c:Lola;

    aput-object v1, v0, v4

    sput-object v0, Lola;->d:[Lola;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lola;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lola;->d:[Lola;

    invoke-virtual {v0}, [Lola;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lola;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lola;->a:Lola;

    if-eq p0, v0, :cond_0

    sget-object v0, Lola;->b:Lola;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
