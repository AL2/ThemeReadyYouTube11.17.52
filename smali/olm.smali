.class public final Lolm;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lolj;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    const/16 v2, 0x1c

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 24
    new-array v0, v2, [I

    iput-object v0, p0, Lolm;->a:[I

    .line 25
    new-array v0, v2, [I

    iput-object v0, p0, Lolm;->b:[I

    .line 32
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lolm;->a:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    iget-object v0, p0, Lolm;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 35
    new-instance v0, Lolj;

    invoke-direct {v0, p1}, Lolj;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lolm;->c:Lolj;

    .line 36
    return-void
.end method

.method private static a([II)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    packed-switch p1, :pswitch_data_0

    move v0, v1

    :goto_0
    move v2, v1

    .line 100
    :goto_1
    if-ge v1, v0, :cond_0

    .line 101
    aget v3, p0, v1

    add-int/2addr v2, v3

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    :pswitch_0
    const/4 v0, 0x1

    .line 91
    goto :goto_0

    .line 93
    :pswitch_1
    const/4 v0, 0x7

    .line 94
    goto :goto_0

    .line 96
    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_0

    .line 103
    :cond_0
    return v2

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lolm;->c:Lolj;

    invoke-virtual {v0}, Lolj;->a()Z

    .line 55
    iget-object v0, p0, Lolm;->b:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lolm;->b:[I

    const/4 v1, 0x1

    aput v1, v0, v2

    .line 58
    :cond_0
    iget-object v0, p0, Lolm;->c:Lolj;

    iget-object v1, p0, Lolm;->a:[I

    iget-object v2, p0, Lolm;->b:[I

    invoke-virtual {v0, v1, v2}, Lolj;->a([I[I)V

    .line 59
    invoke-virtual {p0}, Lolm;->b()V

    .line 60
    return-void
.end method

.method public final a(Lofn;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lolm;->a:[I

    invoke-static {v0, v3}, Lolm;->a([II)I

    move-result v0

    .line 69
    iget-object v1, p0, Lolm;->a:[I

    invoke-static {v1, v4}, Lolm;->a([II)I

    move-result v1

    .line 70
    iget-object v2, p0, Lolm;->a:[I

    invoke-static {v2, v5}, Lolm;->a([II)I

    move-result v2

    .line 71
    invoke-virtual {p1, v3, v0}, Lofn;->a(II)Lofn;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v4, v1}, Lofn;->a(II)Lofn;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v5, v2}, Lofn;->a(II)Lofn;

    .line 75
    iget-object v0, p0, Lolm;->b:[I

    invoke-static {v0, v3}, Lolm;->a([II)I

    move-result v0

    .line 77
    iget-object v1, p0, Lolm;->b:[I

    invoke-static {v1, v4}, Lolm;->a([II)I

    move-result v1

    .line 79
    iget-object v2, p0, Lolm;->b:[I

    invoke-static {v2, v5}, Lolm;->a([II)I

    move-result v2

    .line 81
    invoke-virtual {p1, v3, v0}, Lofn;->b(II)Lofn;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v4, v1}, Lofn;->b(II)Lofn;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v5, v2}, Lofn;->b(II)Lofn;

    .line 84
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lolm;->setChanged()V

    .line 64
    invoke-virtual {p0}, Lolm;->notifyObservers()V

    .line 65
    return-void
.end method
