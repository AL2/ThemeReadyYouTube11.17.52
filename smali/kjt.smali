.class public final Lkjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjq;
.implements Lpgz;


# instance fields
.field private a:Lsij;

.field private b:Lshx;

.field private synthetic c:Lkjr;


# direct methods
.method public constructor <init>(Lkjr;Lsij;Lshx;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lkjt;->c:Lkjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsij;

    iput-object v0, p0, Lkjt;->a:Lsij;

    .line 168
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshx;

    iput-object v0, p0, Lkjt;->b:Lshx;

    .line 169
    return-void
.end method


# virtual methods
.method public final a()Lsij;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lkjt;->a:Lsij;

    return-object v0
.end method

.method public final onErrorResponse(Lavb;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v1, 0x0

    .line 160
    check-cast p1, Lsho;

    .line 1178
    iget-object v3, p1, Lsho;->a:[Lrsp;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v0, v3, v2

    .line 2061
    iget-object v5, v0, Lrsp;->c:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 2062
    iget-object v5, v0, Lrsp;->b:Lsul;

    .line 2063
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lrsp;->c:Landroid/text/Spanned;

    .line 2065
    :cond_0
    iget-object v5, v0, Lrsp;->c:Landroid/text/Spanned;

    .line 1180
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1181
    iget-object v6, p0, Lkjt;->c:Lkjr;

    .line 3036
    iget-object v6, v6, Lkjr;->a:Landroid/content/Context;

    .line 1181
    invoke-static {v6, v5, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1184
    :cond_1
    iget v0, v0, Lrsp;->a:I

    if-ne v0, v13, :cond_4

    .line 1185
    iget-object v5, p0, Lkjt;->c:Lkjr;

    iget-object v6, p0, Lkjt;->a:Lsij;

    iget-object v7, p0, Lkjt;->b:Lshx;

    .line 3115
    iget-object v0, v6, Lsij;->a:Lsii;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3116
    iget-object v0, v6, Lsij;->a:Lsii;

    iget-object v0, v0, Lsii;->a:Lshx;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    invoke-static {v7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    iget-object v0, v6, Lsij;->a:Lsii;

    iget-object v0, v0, Lsii;->a:Lshx;

    if-ne v7, v0, :cond_2

    .line 3121
    iget-object v0, v5, Lkjr;->b:Ljava/util/Map;

    .line 3122
    invoke-static {v0, v6}, Llfq;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3123
    if-eqz v0, :cond_4

    .line 3124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    .line 3125
    invoke-interface {v0, v6}, Lkjs;->a(Lsij;)V

    goto :goto_1

    .line 3132
    :cond_2
    iget-object v0, v6, Lsij;->b:Lshz;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lsij;->b:Lshz;

    iget-object v0, v0, Lshz;->a:Lshy;

    if-eqz v0, :cond_4

    .line 3133
    iget-object v0, v6, Lsij;->b:Lshz;

    iget-object v8, v0, Lshz;->a:Lshy;

    move v0, v1

    .line 3134
    :goto_2
    iget-object v9, v8, Lshy;->a:[Lsii;

    array-length v9, v9

    if-ge v0, v9, :cond_4

    .line 3135
    iget-object v9, v8, Lshy;->a:[Lsii;

    aget-object v9, v9, v0

    iget-object v9, v9, Lsii;->a:Lshx;

    if-ne v7, v9, :cond_3

    .line 3136
    iget-object v9, v8, Lshy;->a:[Lsii;

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    new-array v9, v9, [Lsii;

    .line 3138
    iget-object v10, v8, Lshy;->a:[Lsii;

    invoke-static {v10, v1, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3139
    iget-object v10, v8, Lshy;->a:[Lsii;

    add-int/lit8 v11, v0, 0x1

    iget-object v12, v8, Lshy;->a:[Lsii;

    array-length v12, v12

    sub-int/2addr v12, v0

    add-int/lit8 v12, v12, -0x1

    invoke-static {v10, v11, v9, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3145
    iput-object v9, v8, Lshy;->a:[Lsii;

    .line 3147
    iget-object v0, v5, Lkjr;->b:Ljava/util/Map;

    .line 3148
    invoke-static {v0, v6}, Llfq;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3149
    if-eqz v0, :cond_4

    .line 3150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    .line 3151
    invoke-interface {v0, v7}, Lkjs;->a(Lshx;)V

    goto :goto_3

    .line 3134
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1178
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 160
    :cond_5
    return-void
.end method
