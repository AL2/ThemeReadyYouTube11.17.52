.class public final enum Lofr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lofr;

.field public static final enum b:Lofr;

.field public static final enum c:Lofr;

.field public static final enum d:Lofr;

.field private static final synthetic f:[Lofr;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lofr;

    const-string v1, "MANUAL"

    const-string v2, "manual"

    invoke-direct {v0, v1, v3, v2}, Lofr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lofr;->a:Lofr;

    .line 11
    new-instance v0, Lofr;

    const-string v1, "DIAL"

    const-string v2, "dial"

    invoke-direct {v0, v1, v4, v2}, Lofr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lofr;->b:Lofr;

    .line 12
    new-instance v0, Lofr;

    const-string v1, "IN_APP_DIAL"

    const-string v2, "in_app_dial"

    invoke-direct {v0, v1, v5, v2}, Lofr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lofr;->c:Lofr;

    .line 13
    new-instance v0, Lofr;

    const-string v1, "CAST"

    const-string v2, "cast"

    invoke-direct {v0, v1, v6, v2}, Lofr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lofr;->d:Lofr;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lofr;

    sget-object v1, Lofr;->a:Lofr;

    aput-object v1, v0, v3

    sget-object v1, Lofr;->b:Lofr;

    aput-object v1, v0, v4

    sget-object v1, Lofr;->c:Lofr;

    aput-object v1, v0, v5

    sget-object v1, Lofr;->d:Lofr;

    aput-object v1, v0, v6

    sput-object v0, Lofr;->f:[Lofr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lofr;->e:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static values()[Lofr;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lofr;->f:[Lofr;

    invoke-virtual {v0}, [Lofr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lofr;->e:Ljava/lang/String;

    return-object v0
.end method
