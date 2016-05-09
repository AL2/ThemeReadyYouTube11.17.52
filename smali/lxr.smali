.class public final Llxr;
.super Llsy;
.source "SourceFile"

# interfaces
.implements Llnz;


# instance fields
.field final e:Landroid/content/Context;

.field f:I

.field private final g:Llxv;

.field private final h:Llsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Lsrk;Llsp;Lnsv;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 53
    invoke-direct/range {v0 .. v5}, Llsy;-><init>(Landroid/content/Context;Lsrk;Llsp;Lpeg;Lnsv;)V

    .line 54
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llxr;->e:Landroid/content/Context;

    .line 55
    new-instance v0, Llxv;

    .line 1270
    invoke-direct {v0, p0}, Llxv;-><init>(Llxr;)V

    .line 55
    iput-object v0, p0, Llxr;->g:Llxv;

    .line 56
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Llxr;->h:Llsp;

    .line 57
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 199
    invoke-static {}, Lkva;->a()V

    .line 201
    iget v0, p0, Llxr;->f:I

    if-ne v0, p1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 205
    :cond_0
    iput p1, p0, Llxr;->f:I

    .line 206
    sget-object v0, Llxs;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 214
    :pswitch_0
    invoke-virtual {p0, v3}, Llxr;->b(Z)V

    .line 215
    invoke-virtual {p0, v2}, Llxr;->a(Z)V

    goto :goto_0

    .line 209
    :pswitch_1
    invoke-virtual {p0, v2}, Llxr;->b(Z)V

    .line 210
    invoke-virtual {p0, v3}, Llxr;->a(Z)V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget v0, Lljr;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Llsn;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    .line 38
    check-cast v4, Lugf;

    .line 8044
    new-instance v0, Llsn;

    iget-object v1, v4, Lugf;->f:Ljava/lang/String;

    move-object v3, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Llsn;-><init>(Ljava/lang/String;Lmys;Ltre;Lugf;ZZ)V

    .line 38
    return-object v0
.end method

.method protected final a(Llsn;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Llsy;->a(Llsn;)V

    .line 2231
    iget-object v0, p1, Llsn;->d:Lugf;

    if-nez v0, :cond_0

    .line 2232
    const/4 v0, 0x0

    .line 3237
    :goto_0
    iget-object v1, p0, Llsy;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p1}, Llsn;->c()Lscp;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4227
    iget-boolean v0, p1, Llsn;->e:Z

    .line 87
    if-eqz v0, :cond_2

    .line 88
    sget v0, Llxu;->d:I

    invoke-direct {p0, v0}, Llxr;->a(I)V

    .line 99
    :goto_1
    return-void

    .line 2234
    :cond_0
    iget-object v0, p1, Llsn;->d:Lugf;

    .line 3074
    iget-object v1, v0, Lugf;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3075
    iget-object v1, v0, Lugf;->d:Lsul;

    .line 3076
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lugf;->i:Landroid/text/Spanned;

    .line 3078
    :cond_1
    iget-object v0, v0, Lugf;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 90
    :cond_2
    sget v0, Llxu;->c:I

    invoke-direct {p0, v0}, Llxr;->a(I)V

    goto :goto_1

    .line 5227
    :cond_3
    iget-boolean v0, p1, Llsn;->e:Z

    .line 93
    if-eqz v0, :cond_4

    .line 94
    sget v0, Llxu;->b:I

    invoke-direct {p0, v0}, Llxr;->a(I)V

    goto :goto_1

    .line 96
    :cond_4
    sget v0, Llxu;->a:I

    invoke-direct {p0, v0}, Llxr;->a(I)V

    goto :goto_1
.end method

.method protected final a(Llsn;Lsrk;)V
    .locals 3

    .prologue
    .line 2183
    iget v0, p0, Llxr;->f:I

    sget v1, Llxu;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Llxr;->f:I

    sget v1, Llxu;->d:I

    if-ne v0, v1, :cond_1

    .line 2185
    :cond_0
    :goto_0
    return-void

    .line 2188
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2189
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llxr;->g:Llxv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    invoke-virtual {p1}, Llsn;->c()Lscp;

    move-result-object v1

    iget-object v1, v1, Lscp;->c:Luaj;

    invoke-interface {p2, v1, v0}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    .line 173
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "connections"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 6252
    iget-object v0, p0, Llsy;->d:Ljava/lang/Object;

    .line 173
    check-cast v0, Lugf;

    iget-object v0, v0, Lugf;->f:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, Llsp;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 174
    iget-object v0, p0, Llxr;->h:Llsp;

    invoke-virtual {v0, v1}, Llsp;->a(Landroid/net/Uri;)Llsq;

    move-result-object v0

    check-cast v0, Llsn;

    .line 175
    iget-object v2, p0, Llxr;->h:Llsp;

    .line 177
    invoke-virtual {v0}, Llsn;->a()Llso;

    move-result-object v0

    .line 6263
    iput-boolean p1, v0, Llso;->a:Z

    .line 6268
    iput-boolean p2, v0, Llso;->b:Z

    .line 177
    invoke-virtual {v0}, Llso;->a()Llsn;

    move-result-object v0

    .line 175
    invoke-virtual {v2, v1, v0}, Llsp;->b(Landroid/net/Uri;Llsq;)Llsq;

    .line 178
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5252
    iget-object v0, p0, Llsy;->d:Ljava/lang/Object;

    .line 103
    return-object v0
.end method

.method protected final c()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Llxr;->a:Lnsv;

    const/16 v1, 0x83

    invoke-interface {v0, v1}, Lnsv;->a(I)I

    move-result v0

    return v0
.end method
