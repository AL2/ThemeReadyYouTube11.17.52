.class public Lnza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnzb;


# direct methods
.method public constructor <init>(Lnzb;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lnza;->a:Lnzb;

    .line 107
    return-void
.end method

.method static a(II)Lkxp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-static {}, Lkxp;->j()Lkxq;

    move-result-object v0

    .line 241
    invoke-interface {v0, p0}, Lkxq;->a(I)Lkxq;

    move-result-object v0

    .line 242
    invoke-interface {v0, p1}, Lkxq;->b(I)Lkxq;

    move-result-object v0

    .line 243
    invoke-interface {v0, v1}, Lkxq;->a(Z)Lkxq;

    move-result-object v0

    .line 244
    invoke-interface {v0, v1}, Lkxq;->b(Z)Lkxq;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Lkxq;->d()Lkxp;

    move-result-object v0

    .line 240
    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;)Lolq;
    .locals 7

    .prologue
    .line 364
    const-string v0, "MdxServerSelection"

    sget-object v1, Lolq;->e:Lolq;

    .line 366
    invoke-virtual {v1}, Lolq;->name()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    :try_start_0
    invoke-static {v0}, Lolq;->a(Ljava/lang/String;)Lolq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    .line 369
    :catch_0
    move-exception v1

    .line 370
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bogus value in shared preferences for key %s value %s, returning default value."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "MdxServerSelection"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    sget-object v0, Lolq;->e:Lolq;

    goto :goto_0
.end method
