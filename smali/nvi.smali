.class public final Lnvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luhg;II)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 99
    if-ltz p2, :cond_2

    :goto_1
    invoke-static {v1}, Lkva;->a(Z)V

    .line 101
    invoke-static {p0}, Lnvi;->a(Luhg;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v3

    .line 118
    :cond_0
    return-object v2

    :cond_1
    move v0, v2

    .line 98
    goto :goto_0

    :cond_2
    move v1, v2

    .line 99
    goto :goto_1

    .line 109
    :cond_3
    iget-object v4, p0, Luhg;->a:[Luhh;

    array-length v5, v4

    move v0, v2

    move v8, v2

    move-object v2, v3

    move v3, v8

    :goto_2
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 110
    iget v1, v6, Luhh;->b:I

    sub-int v1, p1, v1

    .line 111
    iget v7, v6, Luhh;->c:I

    sub-int v7, p2, v7

    .line 112
    mul-int/2addr v1, v1

    mul-int/2addr v7, v7

    add-int/2addr v1, v7

    .line 113
    if-eqz v2, :cond_4

    if-ge v1, v0, :cond_5

    .line 114
    :cond_4
    iget-object v0, v6, Luhh;->a:Ljava/lang/String;

    invoke-static {v0}, Llip;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 109
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_3
.end method

.method public static a(Luhg;)Z
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    iget-object v0, p0, Luhg;->a:[Luhh;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Luhg;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 30
    invoke-static {p0}, Lnvi;->a(Luhg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luhg;->a:[Luhh;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Luhh;->a:Ljava/lang/String;

    invoke-static {v0}, Llip;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Luhg;)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1054
    invoke-static {p0}, Lnvi;->a(Luhg;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 47
    :goto_1
    return-object v0

    .line 1058
    :cond_0
    iget-object v1, p0, Luhg;->a:[Luhh;

    iget-object v2, p0, Luhg;->a:[Luhh;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v1, Luhh;->a:Ljava/lang/String;

    invoke-static {v0}, Llip;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method public static d(Luhg;)F
    .locals 6

    .prologue
    .line 127
    const/high16 v1, -0x40800000    # -1.0f

    .line 128
    invoke-static {p0}, Lnvi;->a(Luhg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v3, p0, Luhg;->a:[Luhh;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 131
    iget v5, v0, Luhh;->c:I

    if-eqz v5, :cond_1

    .line 132
    iget v5, v0, Luhh;->b:I

    int-to-float v5, v5

    iget v0, v0, Luhh;->c:I

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 133
    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    .line 130
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
