.class public final enum Lnjr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnjr;

.field public static final enum b:Lnjr;

.field public static final enum c:Lnjr;

.field public static final enum d:Lnjr;

.field public static final enum e:Lnjr;

.field private static final synthetic f:[Lnjr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1029
    new-instance v0, Lnjr;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v2}, Lnjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjr;->a:Lnjr;

    .line 1030
    new-instance v0, Lnjr;

    const-string v1, "SURFACE_VIEW_SECURE"

    invoke-direct {v0, v1, v3}, Lnjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjr;->b:Lnjr;

    .line 1031
    new-instance v0, Lnjr;

    const-string v1, "SAFE_TEXTURE_VIEW"

    invoke-direct {v0, v1, v4}, Lnjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjr;->c:Lnjr;

    .line 1032
    new-instance v0, Lnjr;

    const-string v1, "GL_VIEW"

    invoke-direct {v0, v1, v5}, Lnjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjr;->d:Lnjr;

    .line 1033
    new-instance v0, Lnjr;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v6}, Lnjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjr;->e:Lnjr;

    .line 1028
    const/4 v0, 0x5

    new-array v0, v0, [Lnjr;

    sget-object v1, Lnjr;->a:Lnjr;

    aput-object v1, v0, v2

    sget-object v1, Lnjr;->b:Lnjr;

    aput-object v1, v0, v3

    sget-object v1, Lnjr;->c:Lnjr;

    aput-object v1, v0, v4

    sget-object v1, Lnjr;->d:Lnjr;

    aput-object v1, v0, v5

    sget-object v1, Lnjr;->e:Lnjr;

    aput-object v1, v0, v6

    sput-object v0, Lnjr;->f:[Lnjr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnjr;
    .locals 1

    .prologue
    .line 1028
    sget-object v0, Lnjr;->f:[Lnjr;

    invoke-virtual {v0}, [Lnjr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjr;

    return-object v0
.end method
