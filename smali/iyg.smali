.class final enum Liyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liyg;

.field public static final enum b:Liyg;

.field public static final enum c:Liyg;

.field public static final enum d:Liyg;

.field public static final enum e:Liyg;

.field public static final enum f:Liyg;

.field public static final enum g:Liyg;

.field public static final enum h:Liyg;

.field public static final enum i:Liyg;

.field public static final enum j:Liyg;

.field private static enum m:Liyg;

.field private static final synthetic n:[Liyg;


# instance fields
.field final k:I

.field final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 17
    new-instance v0, Liyg;

    const-string v1, "VISIBLE_50_PERCENT"

    invoke-direct {v0, v1, v5, v6, v5}, Liyg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Liyg;->a:Liyg;

    .line 18
    new-instance v0, Liyg;

    const-string v1, "VIEWABLE"

    invoke-direct {v0, v1, v6, v5, v6}, Liyg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Liyg;->b:Liyg;

    .line 19
    new-instance v0, Liyg;

    const-string v1, "AUDIBLE_MEASURABLE"

    invoke-direct {v0, v1, v7, v7, v7}, Liyg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Liyg;->c:Liyg;

    .line 20
    new-instance v0, Liyg;

    const-string v1, "AUDIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v8, v8}, Liyg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Liyg;->d:Liyg;

    .line 21
    new-instance v0, Liyg;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v8, v9, v9}, Liyg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Liyg;->e:Liyg;

    .line 22
    new-instance v0, Liyg;

    const-string v1, "BACKGROUNDED_MEASURABLE"

    const/4 v2, 0x5

    const/16 v3, 0x10

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Liyg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Liyg;->f:Liyg;

    .line 23
    new-instance v0, Liyg;

    const-string v1, "BACKGROUNDED"

    const/4 v2, 0x6

    const/16 v3, 0x20

    const/16 v4, 0x20

    invoke-direct {v0, v1, v2, v3, v4}, Liyg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Liyg;->m:Liyg;

    .line 24
    new-instance v0, Liyg;

    const-string v1, "AUDIBLE_AND_VISIBLE_50_PERCENT"

    const/4 v2, 0x7

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3, v5}, Liyg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Liyg;->g:Liyg;

    .line 25
    new-instance v0, Liyg;

    const-string v1, "AUDIBLE_AND_VIEWABLE"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v9, v5, v2}, Liyg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Liyg;->h:Liyg;

    .line 26
    new-instance v0, Liyg;

    const-string v1, "COVERAGE_MEASURABLE"

    const/16 v2, 0x9

    const/16 v3, 0x80

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Liyg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Liyg;->i:Liyg;

    .line 27
    new-instance v0, Liyg;

    const-string v1, "PARTIALLY_VIEWABLE"

    const/16 v2, 0xa

    const/16 v3, 0x100

    const/16 v4, 0x100

    invoke-direct {v0, v1, v2, v3, v4}, Liyg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Liyg;->j:Liyg;

    .line 15
    const/16 v0, 0xb

    new-array v0, v0, [Liyg;

    sget-object v1, Liyg;->a:Liyg;

    aput-object v1, v0, v5

    sget-object v1, Liyg;->b:Liyg;

    aput-object v1, v0, v6

    sget-object v1, Liyg;->c:Liyg;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Liyg;->d:Liyg;

    aput-object v2, v0, v1

    sget-object v1, Liyg;->e:Liyg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Liyg;->f:Liyg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liyg;->m:Liyg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liyg;->g:Liyg;

    aput-object v2, v0, v1

    sget-object v1, Liyg;->h:Liyg;

    aput-object v1, v0, v9

    const/16 v1, 0x9

    sget-object v2, Liyg;->i:Liyg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Liyg;->j:Liyg;

    aput-object v2, v0, v1

    sput-object v0, Liyg;->n:[Liyg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Liyg;->k:I

    .line 34
    iput p4, p0, Liyg;->l:I

    .line 35
    return-void
.end method

.method public static values()[Liyg;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Liyg;->n:[Liyg;

    invoke-virtual {v0}, [Liyg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyg;

    return-object v0
.end method
