.class public final Lmxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lscp;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lscp;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscp;

    iput-object v0, p0, Lmxv;->a:Lscp;

    .line 24
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmxv;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxv;->a:Lscp;

    iget-object v0, v0, Lscp;->f:Lrrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxv;->a:Lscp;

    iget-object v0, v0, Lscp;->f:Lrrq;

    iget-object v0, v0, Lrrq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lmxv;->a:Lscp;

    iget-object v0, v0, Lscp;->f:Lrrq;

    iget-object v0, v0, Lrrq;->a:Ljava/lang/String;

    iput-object v0, p0, Lmxv;->b:Ljava/lang/String;

    .line 48
    :cond_0
    iget-object v0, p0, Lmxv;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    instance-of v0, p1, Lmxv;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lmxv;

    .line 1035
    iget-object v0, p0, Lmxv;->a:Lscp;

    invoke-virtual {v0}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 2035
    iget-object v0, p1, Lmxv;->a:Lscp;

    invoke-virtual {v0}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    invoke-direct {p0}, Lmxv;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 82
    invoke-direct {p1}, Lmxv;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    .line 4058
    :goto_1
    iget-object v4, p0, Lmxv;->a:Lscp;

    iget-object v4, v4, Lscp;->e:Ltmu;

    .line 87
    if-nez v4, :cond_6

    .line 5058
    iget-object v4, p1, Lmxv;->a:Lscp;

    iget-object v4, v4, Lscp;->e:Ltmu;

    .line 88
    if-nez v4, :cond_5

    move v4, v1

    .line 7062
    :goto_2
    iget-object v5, p0, Lmxv;->a:Lscp;

    iget-object v5, v5, Lscp;->c:Luaj;

    .line 93
    if-nez v5, :cond_8

    .line 8062
    iget-object v5, p1, Lmxv;->a:Lscp;

    iget-object v5, v5, Lscp;->c:Luaj;

    .line 94
    if-nez v5, :cond_7

    move v5, v1

    .line 99
    :goto_3
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    move v2, v1

    .line 101
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 76
    goto :goto_0

    .line 3035
    :cond_2
    iget-object v0, p0, Lmxv;->a:Lscp;

    invoke-virtual {v0}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v0

    .line 4035
    iget-object v3, p1, Lmxv;->a:Lscp;

    invoke-virtual {v3}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v3, v2

    .line 82
    goto :goto_1

    .line 84
    :cond_4
    invoke-direct {p0}, Lmxv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lmxv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_5
    move v4, v2

    .line 88
    goto :goto_2

    .line 6058
    :cond_6
    iget-object v4, p0, Lmxv;->a:Lscp;

    iget-object v4, v4, Lscp;->e:Ltmu;

    .line 7058
    iget-object v5, p1, Lmxv;->a:Lscp;

    iget-object v5, v5, Lscp;->e:Ltmu;

    .line 90
    invoke-virtual {v4, v5}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_7
    move v5, v2

    .line 94
    goto :goto_3

    .line 9062
    :cond_8
    iget-object v5, p0, Lmxv;->a:Lscp;

    iget-object v5, v5, Lscp;->c:Luaj;

    .line 10062
    iget-object v6, p1, Lmxv;->a:Lscp;

    iget-object v6, v6, Lscp;->c:Luaj;

    .line 96
    invoke-virtual {v5, v6}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11035
    iget-object v0, p0, Lmxv;->a:Lscp;

    invoke-virtual {v0}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    .line 109
    invoke-direct {p0}, Lmxv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    .line 12058
    iget-object v0, p0, Lmxv;->a:Lscp;

    iget-object v0, v0, Lscp;->e:Ltmu;

    .line 111
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 13062
    iget-object v2, p0, Lmxv;->a:Lscp;

    iget-object v2, v2, Lscp;->c:Luaj;

    .line 113
    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 12035
    :cond_0
    iget-object v0, p0, Lmxv;->a:Lscp;

    invoke-virtual {v0}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0}, Lmxv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 13058
    :cond_2
    iget-object v0, p0, Lmxv;->a:Lscp;

    iget-object v0, v0, Lscp;->e:Ltmu;

    .line 111
    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 14062
    :cond_3
    iget-object v1, p0, Lmxv;->a:Lscp;

    iget-object v1, v1, Lscp;->c:Luaj;

    .line 113
    invoke-virtual {v1}, Luaj;->hashCode()I

    move-result v1

    goto :goto_3
.end method
