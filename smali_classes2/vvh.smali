.class public final Lvvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvuu;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lvuu;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lvvh;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput-object p2, p0, Lvvh;->a:Lvuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 530
    iget-object v1, p0, Lvvh;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, p0, Lvvh;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1057
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    .line 530
    iget-object v4, p0, Lvvh;->a:Lvuu;

    .line 1291
    iget-object v0, v4, Lvuu;->j:Lvwa;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, v4, Lvuu;->j:Lvwa;

    invoke-virtual {v0}, Lvwa;->b()Lvqv;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lvwa;

    .line 1294
    :goto_0
    iget-object v5, v4, Lvuu;->a:Ljava/lang/String;

    .line 2050
    if-nez v5, :cond_1

    .line 2051
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1292
    :cond_0
    new-instance v0, Lvwa;

    invoke-direct {v0}, Lvwa;-><init>()V

    goto :goto_0

    .line 2053
    :cond_1
    iput-object v5, v0, Lvwa;->b:Ljava/lang/String;

    .line 2054
    iget v5, v0, Lvwa;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lvwa;->a:I

    .line 1295
    iget-object v5, v4, Lvuu;->b:Ljava/lang/String;

    .line 2072
    if-nez v5, :cond_2

    .line 2073
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2075
    :cond_2
    iput-object v5, v0, Lvwa;->c:Ljava/lang/String;

    .line 2076
    iget v5, v0, Lvwa;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lvwa;->a:I

    .line 1296
    iget v5, v4, Lvuu;->c:F

    .line 2113
    iput v5, v0, Lvwa;->e:F

    .line 2114
    iget v5, v0, Lvwa;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lvwa;->a:I

    .line 1297
    iget-object v5, v4, Lvuu;->d:Lvuw;

    .line 2415
    iget v5, v5, Lvuw;->d:I

    .line 3135
    iput v5, v0, Lvwa;->g:I

    .line 3136
    iget v5, v0, Lvwa;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lvwa;->a:I

    .line 1298
    iget-object v5, v4, Lvuu;->d:Lvuw;

    sget-object v6, Lvuw;->b:Lvuw;

    if-ne v5, v6, :cond_4

    .line 1303
    const v5, 0x3d0f5c29    # 0.035f

    invoke-virtual {v0, v5}, Lvwa;->a(F)Lvwa;

    .line 1307
    :goto_1
    iget v5, v4, Lvuu;->f:F

    .line 4094
    iput v5, v0, Lvwa;->d:F

    .line 4095
    iget v5, v0, Lvwa;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lvwa;->a:I

    .line 1308
    iget-object v5, v4, Lvuu;->g:Lvvt;

    .line 4103
    const/4 v6, 0x4

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget v8, v5, Lvvt;->a:F

    aput v8, v6, v7

    const/4 v7, 0x1

    iget v8, v5, Lvvt;->b:F

    aput v8, v6, v7

    const/4 v7, 0x2

    iget v8, v5, Lvvt;->c:F

    aput v8, v6, v7

    const/4 v7, 0x3

    iget v5, v5, Lvvt;->d:F

    aput v5, v6, v7

    .line 1308
    iput-object v6, v0, Lvwa;->f:[F

    .line 1309
    iget-object v5, v4, Lvuu;->i:Lvvo;

    invoke-virtual {v5}, Lvvo;->b()[F

    move-result-object v5

    iput-object v5, v0, Lvwa;->i:[F

    .line 1311
    iget-boolean v5, v4, Lvuu;->h:Z

    if-eqz v5, :cond_3

    .line 1312
    iget-boolean v4, v4, Lvuu;->h:Z

    .line 4176
    iput-boolean v4, v0, Lvwa;->j:Z

    .line 4177
    iget v4, v0, Lvwa;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lvwa;->a:I

    .line 1278
    :cond_3
    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 530
    invoke-static {v1, v2, v3, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J[B)V

    .line 531
    return-void

    .line 1305
    :cond_4
    iget v5, v4, Lvuu;->e:F

    invoke-virtual {v0, v5}, Lvwa;->a(F)Lvwa;

    goto :goto_1
.end method
