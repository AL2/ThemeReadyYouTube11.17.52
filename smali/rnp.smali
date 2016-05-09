.class public final enum Lrnp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lrnp;

.field private static enum f:Lrnp;

.field private static enum g:Lrnp;

.field private static enum h:Lrnp;

.field private static enum i:Lrnp;

.field private static final synthetic j:[Lrnp;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 375
    new-instance v0, Lrnp;

    const-string v1, "NONE"

    sget v2, Lqep;->ac:I

    invoke-direct {v0, v1, v3, v2, v3}, Lrnp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrnp;->e:Lrnp;

    .line 376
    new-instance v0, Lrnp;

    const-string v1, "UNIFORM"

    sget v2, Lqep;->aq:I

    invoke-direct {v0, v1, v4, v2, v4}, Lrnp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrnp;->f:Lrnp;

    .line 377
    new-instance v0, Lrnp;

    const-string v1, "DROP_SHADOW"

    sget v2, Lqep;->S:I

    invoke-direct {v0, v1, v5, v2, v5}, Lrnp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrnp;->g:Lrnp;

    .line 378
    new-instance v0, Lrnp;

    const-string v1, "RAISED"

    sget v2, Lqep;->ae:I

    invoke-direct {v0, v1, v6, v2, v6}, Lrnp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrnp;->h:Lrnp;

    .line 379
    new-instance v0, Lrnp;

    const-string v1, "DEPRESSED"

    sget v2, Lqep;->R:I

    invoke-direct {v0, v1, v7, v2, v7}, Lrnp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrnp;->i:Lrnp;

    .line 374
    const/4 v0, 0x5

    new-array v0, v0, [Lrnp;

    sget-object v1, Lrnp;->e:Lrnp;

    aput-object v1, v0, v3

    sget-object v1, Lrnp;->f:Lrnp;

    aput-object v1, v0, v4

    sget-object v1, Lrnp;->g:Lrnp;

    aput-object v1, v0, v5

    sget-object v1, Lrnp;->h:Lrnp;

    aput-object v1, v0, v6

    sget-object v1, Lrnp;->i:Lrnp;

    aput-object v1, v0, v7

    sput-object v0, Lrnp;->j:[Lrnp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 387
    iput p3, p0, Lrnp;->a:I

    .line 388
    iput p4, p0, Lrnp;->b:I

    .line 389
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 416
    invoke-static {}, Lrnp;->values()[Lrnp;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lrnp;->b:I

    return v0
.end method

.method public static values()[Lrnp;
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lrnp;->j:[Lrnp;

    invoke-virtual {v0}, [Lrnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrnp;

    return-object v0
.end method
