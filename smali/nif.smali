.class public final Lnif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lsuk;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 412
    new-instance v0, Lnig;

    invoke-direct {v0}, Lnig;-><init>()V

    sput-object v0, Lnif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsuk;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lnif;->a:Lsuk;

    .line 60
    iput-object p2, p0, Lnif;->b:Ljava/lang/String;

    .line 61
    iput-wide p3, p0, Lnif;->c:J

    .line 62
    iget-object v0, p1, Lsuk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnif;->d:Landroid/net/Uri;

    .line 63
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;J)Lnif;
    .locals 2

    .prologue
    .line 361
    new-instance v0, Lsuk;

    invoke-direct {v0}, Lsuk;-><init>()V

    .line 362
    sget v1, Lnii;->ae:I

    iput v1, v0, Lsuk;->a:I

    .line 363
    const-string v1, "application/x-mpegURL"

    iput-object v1, v0, Lsuk;->c:Ljava/lang/String;

    .line 364
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsuk;->b:Ljava/lang/String;

    .line 365
    new-instance v1, Lnif;

    invoke-direct {v1, v0, p1, p2, p3}, Lnif;-><init>(Lsuk;Ljava/lang/String;J)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnif;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnif;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llij;->a(Landroid/net/Uri;)Llij;

    move-result-object v0

    const-string v1, "cpn"

    .line 109
    invoke-virtual {v0, v1, p1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v0

    .line 3121
    iget-object v0, v0, Llij;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lsuk;
    .locals 3

    .prologue
    .line 84
    :try_start_0
    new-instance v0, Lsuk;

    invoke-direct {v0}, Lsuk;-><init>()V

    .line 85
    iget-object v1, p0, Lnif;->a:Lsuk;

    invoke-static {v1}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 85
    check-cast v0, Lsuk;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lnif;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lnif;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lnif;->d:Landroid/net/Uri;

    invoke-static {v0}, Llij;->a(Landroid/net/Uri;)Llij;

    move-result-object v0

    const-string v1, "dnc"

    const-string v2, "1"

    .line 98
    invoke-virtual {v0, v1, v2}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v0

    .line 2121
    iget-object v0, v0, Llij;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lnif;->e:Landroid/net/Uri;

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lnif;->e:Landroid/net/Uri;

    return-object v0

    .line 101
    :cond_1
    iget-object v0, p0, Lnif;->d:Landroid/net/Uri;

    iput-object v0, p0, Lnif;->e:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lftp;
    .locals 26

    .prologue
    .line 333
    new-instance v2, Lnke;

    .line 11118
    move-object/from16 v0, p0

    iget-object v3, v0, Lnif;->a:Lsuk;

    iget v3, v3, Lsuk;->a:I

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->a:Lsuk;

    iget-object v4, v4, Lsuk;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnif;->a:Lsuk;

    iget-object v5, v5, Lsuk;->c:Ljava/lang/String;

    .line 11134
    move-object/from16 v0, p0

    iget-object v6, v0, Lnif;->a:Lsuk;

    iget v6, v6, Lsuk;->e:I

    .line 11138
    move-object/from16 v0, p0

    iget-object v7, v0, Lnif;->a:Lsuk;

    iget v7, v7, Lsuk;->f:I

    .line 11176
    move-object/from16 v0, p0

    iget-object v8, v0, Lnif;->a:Lsuk;

    iget v8, v8, Lsuk;->o:I

    .line 339
    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lnif;->a:Lsuk;

    iget v9, v9, Lsuk;->d:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lnif;->a:Lsuk;

    iget-object v10, v10, Lsuk;->r:Lrzw;

    if-eqz v10, :cond_0

    .line 344
    move-object/from16 v0, p0

    iget-object v10, v0, Lnif;->a:Lsuk;

    iget-object v10, v10, Lsuk;->r:Lrzw;

    iget-object v10, v10, Lrzw;->b:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lnif;->a:Lsuk;

    iget-object v11, v11, Lsuk;->r:Lrzw;

    if-eqz v11, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lnif;->a:Lsuk;

    iget-object v11, v11, Lsuk;->r:Lrzw;

    iget-boolean v11, v11, Lrzw;->c:Z

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    :goto_1
    invoke-direct/range {v2 .. v11}, Lnke;-><init>(ILjava/lang/String;Ljava/lang/String;IIFILjava/lang/String;Z)V

    .line 346
    move-object/from16 v0, p0

    iget-object v0, v0, Lnif;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lnif;->a:Lsuk;

    iget-wide v0, v3, Lsuk;->i:J

    move-wide/from16 v18, v0

    .line 350
    invoke-virtual/range {p0 .. p1}, Lnif;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lnif;->a:Lsuk;

    iget-object v3, v3, Lsuk;->g:Ltxa;

    iget-wide v6, v3, Ltxa;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lnif;->a:Lsuk;

    iget-object v3, v3, Lsuk;->g:Ltxa;

    iget-wide v8, v3, Ltxa;->b:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lnif;->a:Lsuk;

    iget-object v3, v3, Lsuk;->h:Ltxa;

    iget-wide v13, v3, Ltxa;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lnif;->a:Lsuk;

    iget-object v3, v3, Lsuk;->h:Ltxa;

    iget-wide v0, v3, Ltxa;->b:J

    move-wide/from16 v20, v0

    .line 12122
    move-object/from16 v0, p0

    iget-object v3, v0, Lnif;->a:Lsuk;

    iget-wide v0, v3, Lsuk;->j:J

    move-wide/from16 v22, v0

    .line 12182
    new-instance v3, Lftm;

    const/4 v5, 0x0

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-direct/range {v3 .. v9}, Lftm;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 12184
    new-instance v6, Lftv;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    sub-long v20, v20, v13

    const-wide/16 v24, 0x1

    add-long v15, v20, v24

    move-object v7, v3

    move-object v12, v4

    invoke-direct/range {v6 .. v16}, Lftv;-><init>(Lftm;JJLjava/lang/String;JJ)V

    .line 12186
    new-instance v8, Lftp;

    const/4 v14, 0x0

    move-object/from16 v9, v17

    move-wide/from16 v10, v18

    move-object v12, v2

    move-object v13, v6

    move-wide/from16 v15, v22

    invoke-direct/range {v8 .. v16}, Lftp;-><init>(Ljava/lang/String;JLfsj;Lftv;Ljava/lang/String;J)V

    .line 346
    return-object v8

    .line 344
    :cond_0
    const-string v10, ""

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lnif;->a:Lsuk;

    iget-object v0, v0, Lsuk;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lnif;->a:Lsuk;

    iget-object v0, v0, Lsuk;->p:Ljava/lang/String;

    .line 154
    :goto_0
    return-object v0

    .line 4126
    :cond_0
    iget-object v0, p0, Lnif;->a:Lsuk;

    iget-object v0, v0, Lsuk;->c:Ljava/lang/String;

    .line 3316
    invoke-static {v0}, Lnjh;->a(Ljava/lang/String;)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {p0}, Lnif;->e()I

    move-result v1

    .line 150
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 4176
    iget-object v0, p0, Lnif;->a:Lsuk;

    iget v0, v0, Lsuk;->o:I

    .line 4159
    const/16 v2, 0x37

    if-lt v0, v2, :cond_1

    .line 4160
    const-string v0, "60"

    .line 151
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4162
    :cond_1
    const/16 v2, 0x31

    if-lt v0, v2, :cond_2

    .line 4163
    const-string v0, "50"

    goto :goto_1

    .line 4165
    :cond_2
    const/16 v2, 0x27

    if-lt v0, v2, :cond_3

    .line 4166
    const-string v0, "48"

    goto :goto_1

    .line 4168
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 154
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lnif;->a:Lsuk;

    iget-object v0, v0, Lsuk;->r:Lrzw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnif;->a:Lsuk;

    iget-object v0, v0, Lsuk;->r:Lrzw;

    iget-object v0, v0, Lrzw;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 8

    .prologue
    const/16 v3, 0x1e0

    const/16 v2, 0x168

    const/16 v1, 0xf0

    const/16 v0, 0x90

    const/4 v4, -0x1

    .line 5126
    iget-object v5, p0, Lnif;->a:Lsuk;

    iget-object v5, v5, Lsuk;->c:Ljava/lang/String;

    .line 4316
    invoke-static {v5}, Lnjh;->a(Ljava/lang/String;)Z

    move-result v5

    .line 215
    if-eqz v5, :cond_12

    .line 5134
    iget-object v5, p0, Lnif;->a:Lsuk;

    iget v5, v5, Lsuk;->e:I

    .line 5138
    iget-object v6, p0, Lnif;->a:Lsuk;

    iget v6, v6, Lsuk;->f:I

    .line 218
    const/16 v7, 0xf00

    if-gt v5, v7, :cond_0

    const/16 v7, 0x870

    if-le v6, v7, :cond_2

    :cond_0
    move v0, v4

    .line 241
    :cond_1
    :goto_0
    return v0

    .line 220
    :cond_2
    const/16 v7, 0xa00

    if-gt v5, v7, :cond_3

    const/16 v7, 0x5a0

    if-le v6, v7, :cond_4

    .line 221
    :cond_3
    const/16 v0, 0x870

    goto :goto_0

    .line 222
    :cond_4
    const/16 v7, 0x780

    if-gt v5, v7, :cond_5

    const/16 v7, 0x438

    if-le v6, v7, :cond_6

    .line 223
    :cond_5
    const/16 v0, 0x5a0

    goto :goto_0

    .line 224
    :cond_6
    const/16 v7, 0x500

    if-gt v5, v7, :cond_7

    const/16 v7, 0x2d0

    if-le v6, v7, :cond_8

    .line 225
    :cond_7
    const/16 v0, 0x438

    goto :goto_0

    .line 226
    :cond_8
    const/16 v7, 0x356

    if-gt v5, v7, :cond_9

    if-le v6, v3, :cond_a

    .line 227
    :cond_9
    const/16 v0, 0x2d0

    goto :goto_0

    .line 228
    :cond_a
    const/16 v7, 0x280

    if-gt v5, v7, :cond_b

    if-le v6, v2, :cond_c

    :cond_b
    move v0, v3

    .line 229
    goto :goto_0

    .line 230
    :cond_c
    const/16 v3, 0x1aa

    if-gt v5, v3, :cond_d

    if-le v6, v1, :cond_e

    :cond_d
    move v0, v2

    .line 231
    goto :goto_0

    .line 232
    :cond_e
    const/16 v2, 0x100

    if-gt v5, v2, :cond_f

    if-le v6, v0, :cond_10

    :cond_f
    move v0, v1

    .line 233
    goto :goto_0

    .line 234
    :cond_10
    if-gtz v5, :cond_1

    if-gtz v6, :cond_1

    :cond_11
    move v0, v4

    .line 241
    goto :goto_0

    .line 6126
    :cond_12
    iget-object v0, p0, Lnif;->a:Lsuk;

    iget-object v0, v0, Lsuk;->c:Ljava/lang/String;

    .line 5320
    invoke-static {v0}, Lnjh;->b(Ljava/lang/String;)Z

    move-result v0

    .line 237
    if-eqz v0, :cond_11

    invoke-static {}, Lnii;->k()Ljava/util/Set;

    move-result-object v0

    .line 7118
    iget-object v1, p0, Lnif;->a:Lsuk;

    iget v1, v1, Lsuk;->a:I

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7342
    sget-object v0, Lnii;->ai:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 8118
    iget-object v1, p0, Lnif;->a:Lsuk;

    iget v1, v1, Lsuk;->a:I

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    :cond_13
    const/4 v0, 0x2

    .line 238
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 383
    if-ne p0, p1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v0

    .line 386
    :cond_1
    instance-of v2, p1, Lnif;

    if-nez v2, :cond_2

    move v0, v1

    .line 387
    goto :goto_0

    .line 389
    :cond_2
    check-cast p1, Lnif;

    .line 390
    iget-wide v2, p0, Lnif;->c:J

    iget-wide v4, p1, Lnif;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lnif;->b:Ljava/lang/String;

    iget-object v3, p1, Lnif;->b:Ljava/lang/String;

    .line 391
    invoke-static {v2, v3}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnif;->a:Lsuk;

    iget-object v3, p1, Lnif;->a:Lsuk;

    .line 392
    invoke-static {v2, v3}, Lvqv;->a(Lvqv;Lvqv;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 390
    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lnif;->d:Landroid/net/Uri;

    .line 9076
    const-string v1, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 249
    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lnif;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9256
    iget-object v0, p0, Lnif;->d:Landroid/net/Uri;

    invoke-static {v0}, Llip;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    :cond_0
    const/4 v0, 0x2

    .line 276
    :goto_0
    return v0

    .line 9263
    :cond_1
    iget-object v0, p0, Lnif;->a:Lsuk;

    iget-boolean v0, v0, Lsuk;->t:Z

    .line 273
    if-eqz v0, :cond_2

    .line 274
    const/4 v0, 0x1

    goto :goto_0

    .line 276
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 281
    iget-object v1, p0, Lnif;->a:Lsuk;

    iget-object v2, v1, Lsuk;->n:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 282
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 283
    const/4 v0, 0x1

    .line 286
    :cond_0
    return v0

    .line 281
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 372
    iget-wide v2, p0, Lnif;->c:J

    iget-wide v4, p0, Lnif;->c:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lnif;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnif;->a:Lsuk;

    if-nez v2, :cond_1

    .line 377
    :goto_1
    add-int/2addr v0, v1

    .line 378
    return v0

    .line 373
    :cond_0
    iget-object v0, p0, Lnif;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 377
    :cond_1
    iget-object v1, p0, Lnif;->a:Lsuk;

    invoke-static {v1}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 10126
    iget-object v0, p0, Lnif;->a:Lsuk;

    iget-object v0, v0, Lsuk;->c:Ljava/lang/String;

    .line 316
    invoke-static {v0}, Lnjh;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lnif;->a:Lsuk;

    iget-object v0, v0, Lsuk;->g:Ltxa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnif;->a:Lsuk;

    iget-object v0, v0, Lsuk;->h:Ltxa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 397
    const-string v0, "v:{%s} t:{%d} i:{%d} s:{%dx%d} m:{%s} e:{%s} u:{%s}"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lnif;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lnif;->c:J

    .line 399
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 13118
    iget-object v3, p0, Lnif;->a:Lsuk;

    iget v3, v3, Lsuk;->a:I

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 13134
    iget-object v3, p0, Lnif;->a:Lsuk;

    iget v3, v3, Lsuk;->e:I

    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 13138
    iget-object v3, p0, Lnif;->a:Lsuk;

    iget v3, v3, Lsuk;->f:I

    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 14126
    iget-object v3, p0, Lnif;->a:Lsuk;

    iget-object v3, v3, Lsuk;->c:Ljava/lang/String;

    .line 402
    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lnif;->a:Lsuk;

    iget-object v3, v3, Lsuk;->n:[I

    .line 403
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lnif;->d:Landroid/net/Uri;

    .line 404
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 397
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lnif;->a:Lsuk;

    invoke-static {p1, v0}, Llhs;->a(Landroid/os/Parcel;Lvqv;)V

    .line 437
    iget-object v0, p0, Lnif;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 438
    iget-wide v0, p0, Lnif;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 439
    return-void
.end method
