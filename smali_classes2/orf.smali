.class public final Lorf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopt;


# instance fields
.field public final a:Lopq;

.field private final b:Lorg;

.field private c:Lfoz;

.field private d:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lgai;Lgaa;Ljava/util/concurrent/ExecutorService;Lorg;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lopq;

    invoke-direct {v0, p1, p2, p3, p0}, Lopq;-><init>(Lgai;Lgaa;Ljava/util/concurrent/ExecutorService;Lopt;)V

    iput-object v0, p0, Lorf;->a:Lopq;

    .line 123
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorf;->d:Ljava/io/ByteArrayOutputStream;

    .line 124
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg;

    iput-object v0, p0, Lorf;->b:Lorg;

    .line 125
    return-void
.end method

.method private static a(Lopw;)Lfoz;
    .locals 6

    .prologue
    .line 2024
    iget-object v1, p0, Lopw;->a:Ljava/util/Map;

    .line 161
    const-string v2, "GOOGLE-INITPLAYBACK-METADATA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    if-nez v1, :cond_0

    .line 163
    new-instance v1, Lorh;

    const/16 v2, 0x65

    const-string v3, "OnesieMultipartWrapper: Missing header"

    invoke-direct {v1, v2, v3}, Lorh;-><init>(ILjava/lang/String;)V

    throw v1

    .line 168
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2434
    new-instance v3, Lfoz;

    invoke-direct {v3}, Lfoz;-><init>()V

    .line 3136
    array-length v4, v2

    invoke-static {v3, v2, v4}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v2

    .line 2434
    move-object v0, v2

    check-cast v0, Lfoz;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-object v1

    .line 171
    :catch_0
    move-exception v2

    :goto_0
    new-instance v2, Lorh;

    const/16 v3, 0x66

    const-string v4, "OnesieMultipartWrapper: Malformed header: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v3, v1}, Lorh;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lorf;->b:Lorg;

    invoke-interface {v0, p0}, Lorg;->b(Lorf;)V

    .line 256
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lorf;->b:Lorg;

    invoke-interface {v0, p0, p1}, Lorg;->a(Lorf;I)V

    .line 266
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lorf;->b:Lorg;

    invoke-interface {v0, p0, p1}, Lorg;->a(Lorf;Ljava/lang/Exception;)V

    .line 251
    return-void
.end method

.method public final a(Lopw;Z)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 138
    :try_start_0
    iget-object v0, p0, Lorf;->c:Lfoz;

    if-nez v0, :cond_2

    .line 139
    invoke-static {p1}, Lorf;->a(Lopw;)Lfoz;

    move-result-object v0

    move-object v8, v0

    .line 1042
    :goto_0
    iget-object v0, p1, Lopw;->b:[B

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lorf;->d:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 145
    :cond_0
    if-eqz p2, :cond_8

    .line 146
    iget-object v0, p0, Lorf;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lorf;->c:Lfoz;

    .line 148
    iget-object v0, p0, Lorf;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1180
    iget v0, v8, Lfoz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1236
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lorf;->c:Lfoz;

    move-object v8, v0

    goto :goto_0

    .line 1182
    :pswitch_1
    iget-object v0, v8, Lfoz;->e:Lfpa;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lfoz;->e:Lfpa;

    iget-object v0, v0, Lfpa;->a:[B

    if-eqz v0, :cond_3

    iget-object v0, v8, Lfoz;->e:Lfpa;

    iget-object v0, v0, Lfpa;->b:[B

    if-eqz v0, :cond_3

    iget-object v0, v8, Lfoz;->e:Lfpa;

    iget-object v0, v0, Lfpa;->a:[B

    array-length v0, v0

    if-nez v0, :cond_4

    .line 1186
    :cond_3
    new-instance v0, Lorh;

    const/16 v1, 0x67

    const-string v2, "OnesieMultipartWrapper: Missing crypto params"

    invoke-direct {v0, v1, v2}, Lorh;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorh; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lorf;->b:Lorg;

    invoke-interface {v1, p0, v0}, Lorg;->a(Lorf;Ljava/lang/Exception;)V

    goto :goto_1

    .line 1190
    :cond_4
    :try_start_1
    iget-object v0, p0, Lorf;->b:Lorg;

    iget-object v2, v8, Lfoz;->e:Lfpa;

    iget-object v2, v2, Lfpa;->a:[B

    iget-object v3, v8, Lfoz;->e:Lfpa;

    iget-object v3, v3, Lfpa;->b:[B

    invoke-interface {v0, p0, v1, v2, v3}, Lorg;->a(Lorf;[B[B[B)V
    :try_end_1
    .catch Lorh; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1197
    :pswitch_2
    :try_start_2
    new-instance v0, Lori;

    iget-object v2, v8, Lfoz;->b:Ljava/lang/String;

    iget-object v3, v8, Lfoz;->c:Ljava/lang/String;

    .line 1200
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, v8, Lfoz;->d:J

    iget v9, v8, Lfoz;->a:I

    if-ne v9, v6, :cond_5

    :goto_2
    invoke-direct/range {v0 .. v6}, Lori;-><init>([BLjava/lang/String;IJZ)V

    .line 1203
    iget-object v1, p0, Lorf;->b:Lorg;

    invoke-interface {v1, p0, v0}, Lorg;->a(Lorf;Lori;)V

    .line 1204
    iget v1, v8, Lfoz;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1205
    iget-object v1, p0, Lorf;->b:Lorg;

    invoke-interface {v1, p0, v0}, Lorg;->b(Lorf;Lori;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorh; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1209
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lorh;

    const/16 v2, 0x68

    const-string v3, "OnesieMultipartWrapper: Malformed itag: "

    iget-object v0, v8, Lfoz;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v2, v0}, Lorh;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    move v6, v7

    .line 1200
    goto :goto_2

    .line 1209
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1214
    :pswitch_3
    iget-object v0, p0, Lorf;->b:Lorg;

    invoke-interface {v0, p0, v1}, Lorg;->a(Lorf;[B)V

    goto/16 :goto_1

    .line 1221
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1222
    iget-object v1, p0, Lorf;->b:Lorg;

    invoke-interface {v1, p0, v0}, Lorg;->a(Lorf;Ljava/lang/String;)V
    :try_end_3
    .catch Lorh; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1226
    :pswitch_5
    :try_start_4
    iget-object v0, p0, Lorf;->b:Lorg;

    iget-object v2, v8, Lfoz;->b:Ljava/lang/String;

    iget-object v1, v8, Lfoz;->c:Ljava/lang/String;

    .line 1229
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, v8, Lfoz;->d:J

    iget-wide v6, v8, Lfoz;->f:J

    move-object v1, p0

    .line 1226
    invoke-interface/range {v0 .. v7}, Lorg;->a(Lorf;Ljava/lang/String;IJJ)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorh; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 1234
    :catch_2
    move-exception v0

    :try_start_5
    new-instance v1, Lorh;

    const/16 v2, 0x68

    const-string v3, "OnesieMultipartWrapper: Malformed itag: "

    iget-object v0, v8, Lfoz;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v2, v0}, Lorh;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 151
    :cond_8
    iput-object v8, p0, Lorf;->c:Lfoz;
    :try_end_5
    .catch Lorh; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 1180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lorf;->b:Lorg;

    invoke-interface {v0, p0}, Lorg;->c(Lorf;)V

    .line 261
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lorf;->b:Lorg;

    invoke-interface {v0, p0}, Lorg;->a(Lorf;)V

    .line 246
    return-void
.end method
