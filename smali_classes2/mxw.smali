.class public final Lmxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyb;


# instance fields
.field private final a:Lsnf;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsnf;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnf;

    iput-object v0, p0, Lmxw;->a:Lsnf;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lmxx;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    const-string v0, ""

    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lmxw;->a:Lsnf;

    iget-object v0, v0, Lsnf;->h:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmxw;->a:Lsnf;

    iget-object v0, v0, Lsnf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lsrk;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lmxw;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmxw;->b:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lmxw;->a:Lsnf;

    iget-object v2, v0, Lsnf;->g:[Lsul;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 62
    iget-object v5, p0, Lmxw;->b:Ljava/util/List;

    .line 63
    invoke-static {v4, p1, v1}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 62
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lmxw;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lmxw;->a:Lsnf;

    .line 1061
    iget-object v1, v0, Lsnf;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1062
    iget-object v1, v0, Lsnf;->a:Lsul;

    .line 1063
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsnf;->i:Landroid/text/Spanned;

    .line 1065
    :cond_0
    iget-object v0, v0, Lsnf;->i:Landroid/text/Spanned;

    .line 34
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmxw;->a:Lsnf;

    iget-boolean v0, v0, Lsnf;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmxw;->a:Lsnf;

    iget-object v0, v0, Lsnf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lmxw;->a:Lsnf;

    .line 1087
    iget-object v1, v0, Lsnf;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1088
    iget-object v1, v0, Lsnf;->d:Lsul;

    .line 1089
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsnf;->j:Landroid/text/Spanned;

    .line 1091
    :cond_0
    iget-object v0, v0, Lsnf;->j:Landroid/text/Spanned;

    .line 49
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmxw;->a:Lsnf;

    iget-boolean v0, v0, Lsnf;->f:Z

    return v0
.end method
