.class final enum Lwhg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwhg;

.field public static final enum b:Lwhg;

.field public static final enum c:Lwhg;

.field public static final enum d:Lwhg;

.field public static final enum e:Lwhg;

.field public static final enum f:Lwhg;

.field public static final enum g:Lwhg;

.field public static final enum h:Lwhg;

.field public static final enum i:Lwhg;

.field private static final synthetic j:[Lwhg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    new-instance v0, Lwhg;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lwhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhg;->a:Lwhg;

    .line 108
    new-instance v0, Lwhg;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lwhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhg;->b:Lwhg;

    .line 109
    new-instance v0, Lwhg;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lwhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhg;->c:Lwhg;

    .line 110
    new-instance v0, Lwhg;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lwhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhg;->d:Lwhg;

    .line 111
    new-instance v0, Lwhg;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lwhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhg;->e:Lwhg;

    .line 112
    new-instance v0, Lwhg;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhg;->f:Lwhg;

    .line 113
    new-instance v0, Lwhg;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhg;->g:Lwhg;

    .line 114
    new-instance v0, Lwhg;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhg;->h:Lwhg;

    .line 115
    new-instance v0, Lwhg;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhg;->i:Lwhg;

    .line 106
    const/16 v0, 0x9

    new-array v0, v0, [Lwhg;

    sget-object v1, Lwhg;->a:Lwhg;

    aput-object v1, v0, v3

    sget-object v1, Lwhg;->b:Lwhg;

    aput-object v1, v0, v4

    sget-object v1, Lwhg;->c:Lwhg;

    aput-object v1, v0, v5

    sget-object v1, Lwhg;->d:Lwhg;

    aput-object v1, v0, v6

    sget-object v1, Lwhg;->e:Lwhg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lwhg;->f:Lwhg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwhg;->g:Lwhg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwhg;->h:Lwhg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwhg;->i:Lwhg;

    aput-object v2, v0, v1

    sput-object v0, Lwhg;->j:[Lwhg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwhg;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lwhg;->j:[Lwhg;

    invoke-virtual {v0}, [Lwhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwhg;

    return-object v0
.end method
