.class public abstract enum Ljxp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxa;


# static fields
.field public static final enum a:Ljxp;

.field public static final enum b:Ljxp;

.field public static final enum c:Ljxp;

.field public static final enum d:Ljxp;

.field public static final enum e:Ljxp;

.field private static final synthetic f:[Ljxp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Ljxq;

    const-string v1, "NOT_REQUESTED"

    invoke-direct {v0, v1}, Ljxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxp;->a:Ljxp;

    .line 34
    new-instance v0, Ljxr;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1}, Ljxr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxp;->b:Ljxp;

    .line 47
    new-instance v0, Ljxs;

    const-string v1, "ACQUIRED"

    invoke-direct {v0, v1}, Ljxs;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxp;->c:Ljxp;

    .line 59
    new-instance v0, Ljxt;

    const-string v1, "THROTTLED"

    invoke-direct {v0, v1}, Ljxt;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxp;->d:Ljxp;

    .line 71
    new-instance v0, Ljxu;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Ljxu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxp;->e:Ljxp;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Ljxp;

    const/4 v1, 0x0

    sget-object v2, Ljxp;->a:Ljxp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljxp;->b:Ljxp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljxp;->c:Ljxp;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljxp;->d:Ljxp;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljxp;->e:Ljxp;

    aput-object v2, v0, v1

    sput-object v0, Ljxp;->f:[Ljxp;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxp;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljxp;->f:[Ljxp;

    invoke-virtual {v0}, [Ljxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxp;

    return-object v0
.end method
