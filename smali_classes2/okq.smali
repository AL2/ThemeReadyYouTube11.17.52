.class public final enum Lokq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lokq;

.field public static final enum b:Lokq;

.field public static final enum c:Lokq;

.field public static final enum d:Lokq;

.field public static final enum e:Lokq;

.field public static final enum f:Lokq;

.field public static final enum g:Lokq;

.field public static final enum h:Lokq;

.field public static final enum i:Lokq;

.field public static final enum j:Lokq;

.field public static final enum k:Lokq;

.field public static final enum l:Lokq;

.field public static final enum m:Lokq;

.field private static final synthetic o:[Lokq;


# instance fields
.field final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lokq;

    const-string v1, "UNSTARTED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokq;->a:Lokq;

    .line 14
    new-instance v0, Lokq;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v5, v4}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokq;->b:Lokq;

    .line 16
    new-instance v0, Lokq;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v6, v5}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokq;->c:Lokq;

    .line 18
    new-instance v0, Lokq;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v7, v6}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokq;->d:Lokq;

    .line 20
    new-instance v0, Lokq;

    const-string v1, "BUFFERING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v7}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokq;->e:Lokq;

    .line 22
    new-instance v0, Lokq;

    const-string v1, "VIDEO_CUED"

    invoke-direct {v0, v1, v8, v8}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokq;->f:Lokq;

    .line 24
    new-instance v0, Lokq;

    const-string v1, "AD_UNSTARTED"

    const/4 v2, 0x6

    const/16 v3, 0x438

    invoke-direct {v0, v1, v2, v3}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokq;->g:Lokq;

    .line 26
    new-instance v0, Lokq;

    const-string v1, "AD_PLAYING"

    const/4 v2, 0x7

    const/16 v3, 0x439

    invoke-direct {v0, v1, v2, v3}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokq;->h:Lokq;

    .line 28
    new-instance v0, Lokq;

    const-string v1, "AD_SKIPPED"

    const/16 v2, 0x8

    const/16 v3, 0x43a

    invoke-direct {v0, v1, v2, v3}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokq;->i:Lokq;

    .line 30
    new-instance v0, Lokq;

    const-string v1, "AD_ENDED"

    const/16 v2, 0x9

    const/16 v3, 0x43b

    invoke-direct {v0, v1, v2, v3}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokq;->j:Lokq;

    .line 32
    new-instance v0, Lokq;

    const-string v1, "AD_PAUSED"

    const/16 v2, 0xa

    const/16 v3, 0x43c

    invoke-direct {v0, v1, v2, v3}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokq;->k:Lokq;

    .line 34
    new-instance v0, Lokq;

    const-string v1, "AD_BUFFERING"

    const/16 v2, 0xb

    const/16 v3, 0x43d

    invoke-direct {v0, v1, v2, v3}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokq;->l:Lokq;

    .line 36
    new-instance v0, Lokq;

    const-string v1, "ERROR"

    const/16 v2, 0xc

    const/16 v3, -0x3e8

    invoke-direct {v0, v1, v2, v3}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokq;->m:Lokq;

    .line 10
    const/16 v0, 0xd

    new-array v0, v0, [Lokq;

    sget-object v1, Lokq;->a:Lokq;

    aput-object v1, v0, v4

    sget-object v1, Lokq;->b:Lokq;

    aput-object v1, v0, v5

    sget-object v1, Lokq;->c:Lokq;

    aput-object v1, v0, v6

    sget-object v1, Lokq;->d:Lokq;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lokq;->e:Lokq;

    aput-object v2, v0, v1

    sget-object v1, Lokq;->f:Lokq;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lokq;->g:Lokq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokq;->h:Lokq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lokq;->i:Lokq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lokq;->j:Lokq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lokq;->k:Lokq;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lokq;->l:Lokq;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lokq;->m:Lokq;

    aput-object v2, v0, v1

    sput-object v0, Lokq;->o:[Lokq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lokq;->n:I

    .line 71
    return-void
.end method

.method public static a(I)Lokq;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lokq;->a:Lokq;

    .line 1087
    iget v0, v0, Lokq;->n:I

    .line 49
    if-ne p0, v0, :cond_0

    .line 50
    sget-object v0, Lokq;->g:Lokq;

    .line 63
    :goto_0
    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lokq;->b:Lokq;

    .line 2087
    iget v0, v0, Lokq;->n:I

    .line 51
    if-ne p0, v0, :cond_1

    .line 52
    sget-object v0, Lokq;->j:Lokq;

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lokq;->i:Lokq;

    .line 3087
    iget v0, v0, Lokq;->n:I

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    sget-object v0, Lokq;->i:Lokq;

    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lokq;->c:Lokq;

    .line 4087
    iget v0, v0, Lokq;->n:I

    .line 55
    if-ne p0, v0, :cond_3

    .line 56
    sget-object v0, Lokq;->h:Lokq;

    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lokq;->d:Lokq;

    .line 5087
    iget v0, v0, Lokq;->n:I

    .line 57
    if-ne p0, v0, :cond_4

    .line 58
    sget-object v0, Lokq;->k:Lokq;

    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lokq;->e:Lokq;

    .line 6087
    iget v0, v0, Lokq;->n:I

    .line 59
    if-ne p0, v0, :cond_5

    .line 60
    sget-object v0, Lokq;->l:Lokq;

    goto :goto_0

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YouTube MDx: invalid ad state code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lokq;->g:Lokq;

    goto :goto_0
.end method

.method public static values()[Lokq;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lokq;->o:[Lokq;

    invoke-virtual {v0}, [Lokq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokq;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lokq;->g:Lokq;

    if-eq p0, v0, :cond_0

    sget-object v0, Lokq;->h:Lokq;

    if-eq p0, v0, :cond_0

    sget-object v0, Lokq;->k:Lokq;

    if-eq p0, v0, :cond_0

    sget-object v0, Lokq;->l:Lokq;

    if-eq p0, v0, :cond_0

    sget-object v0, Lokq;->i:Lokq;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lokq;->c:Lokq;

    if-eq p0, v0, :cond_0

    sget-object v0, Lokq;->h:Lokq;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
