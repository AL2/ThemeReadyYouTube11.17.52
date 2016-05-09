.class final Lnlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlm;


# instance fields
.field private synthetic a:Lnli;


# direct methods
.method constructor <init>(Lnli;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lnlj;->a:Lnli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lnlj;->a:Lnli;

    invoke-virtual {v0}, Lnli;->a()V

    .line 90
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lnlj;->a:Lnli;

    .line 1011
    iget v0, v0, Lnli;->c:I

    .line 94
    if-lt p1, v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lnlj;->a:Lnli;

    add-int v1, p1, p2

    iget-object v2, p0, Lnlj;->a:Lnli;

    .line 2011
    iget v2, v2, Lnli;->c:I

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, p1

    .line 97
    invoke-virtual {v0, p1, v1}, Lnli;->b(II)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lnlj;->a:Lnli;

    .line 14011
    iget v0, v0, Lnli;->c:I

    .line 130
    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lnlj;->a:Lnli;

    .line 15011
    iget v0, v0, Lnli;->c:I

    .line 130
    if-lt p2, v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lnlj;->a:Lnli;

    invoke-virtual {v0}, Lnli;->a()V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lnlj;->a:Lnli;

    .line 3011
    iget v0, v0, Lnli;->c:I

    .line 104
    if-lt p1, v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    add-int v0, p1, p2

    iget-object v1, p0, Lnlj;->a:Lnli;

    .line 4011
    iget v1, v1, Lnli;->c:I

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 108
    iget-object v1, p0, Lnlj;->a:Lnli;

    .line 5011
    iget v1, v1, Lnli;->c:I

    .line 109
    iget-object v2, p0, Lnlj;->a:Lnli;

    .line 6011
    iget-object v2, v2, Lnli;->b:Lnll;

    .line 109
    invoke-interface {v2}, Lnll;->b()I

    move-result v2

    .line 115
    if-ge v1, v2, :cond_2

    .line 116
    iget-object v3, p0, Lnlj;->a:Lnli;

    iget-object v4, p0, Lnlj;->a:Lnli;

    .line 7011
    iget v4, v4, Lnli;->c:I

    .line 116
    add-int/2addr v4, v0

    .line 8011
    iput v4, v3, Lnli;->c:I

    .line 118
    :cond_2
    iget-object v3, p0, Lnlj;->a:Lnli;

    invoke-virtual {v3, p1, v0}, Lnli;->c(II)V

    .line 119
    iget-object v3, p0, Lnlj;->a:Lnli;

    .line 9011
    iput v1, v3, Lnli;->c:I

    .line 121
    sub-int v1, v2, p2

    iget-object v2, p0, Lnlj;->a:Lnli;

    .line 10011
    iget v2, v2, Lnli;->c:I

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lnlj;->a:Lnli;

    .line 11011
    iget v1, v1, Lnli;->c:I

    .line 123
    if-le v0, v1, :cond_0

    .line 124
    iget-object v1, p0, Lnlj;->a:Lnli;

    iget-object v2, p0, Lnlj;->a:Lnli;

    .line 12011
    iget v2, v2, Lnli;->c:I

    .line 124
    iget-object v3, p0, Lnlj;->a:Lnli;

    .line 13011
    iget v3, v3, Lnli;->c:I

    .line 124
    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lnli;->d(II)V

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lnlj;->a:Lnli;

    .line 16011
    iget v0, v0, Lnli;->c:I

    .line 138
    if-lt p1, v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    add-int v0, p1, p2

    iget-object v1, p0, Lnlj;->a:Lnli;

    .line 17011
    iget v1, v1, Lnli;->c:I

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 142
    iget-object v1, p0, Lnlj;->a:Lnli;

    .line 18011
    iget v1, v1, Lnli;->c:I

    .line 143
    iget-object v2, p0, Lnlj;->a:Lnli;

    .line 19011
    iget-object v2, v2, Lnli;->b:Lnll;

    .line 143
    invoke-interface {v2}, Lnll;->b()I

    move-result v2

    .line 149
    add-int v3, v2, v0

    if-ge v1, v3, :cond_2

    .line 150
    iget-object v3, p0, Lnlj;->a:Lnli;

    iget-object v4, p0, Lnlj;->a:Lnli;

    .line 20011
    iget v4, v4, Lnli;->c:I

    .line 150
    sub-int/2addr v4, v0

    .line 21011
    iput v4, v3, Lnli;->c:I

    .line 152
    :cond_2
    iget-object v3, p0, Lnlj;->a:Lnli;

    invoke-virtual {v3, p1, v0}, Lnli;->d(II)V

    .line 153
    iget-object v3, p0, Lnlj;->a:Lnli;

    .line 22011
    iput v1, v3, Lnli;->c:I

    .line 155
    iget-object v1, p0, Lnlj;->a:Lnli;

    .line 23011
    iget v1, v1, Lnli;->c:I

    .line 155
    sub-int v0, v1, v0

    .line 156
    if-le v2, v0, :cond_0

    .line 157
    iget-object v1, p0, Lnlj;->a:Lnli;

    iget-object v3, p0, Lnlj;->a:Lnli;

    .line 24011
    iget v3, v3, Lnli;->c:I

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    .line 157
    invoke-virtual {v1, v0, v2}, Lnli;->c(II)V

    goto :goto_0
.end method
