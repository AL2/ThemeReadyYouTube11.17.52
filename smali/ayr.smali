.class public final Layr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxx;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Layv;

.field private c:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Layv;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Layr;->a:Landroid/net/Uri;

    .line 50
    iput-object p2, p0, Layr;->b:Layv;

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Layu;)Layr;
    .locals 4

    .prologue
    .line 42
    invoke-static {p0}, Lavw;->a(Landroid/content/Context;)Lavw;

    move-result-object v0

    .line 1301
    iget-object v0, v0, Lavw;->c:Lbaw;

    .line 43
    new-instance v1, Layr;

    new-instance v2, Layv;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, p2, v0, v3}, Layv;-><init>(Layu;Lbaw;Landroid/content/ContentResolver;)V

    invoke-direct {v1, p1, v2}, Layr;-><init>(Landroid/net/Uri;Layv;)V

    .line 43
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Layr;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    iget-object v0, p0, Layr;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lavz;Laxy;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 2069
    :try_start_0
    iget-object v0, p0, Layr;->b:Layv;

    iget-object v1, p0, Layr;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Layv;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 2072
    if-eqz v1, :cond_1

    .line 2073
    iget-object v0, p0, Layr;->b:Layv;

    iget-object v2, p0, Layr;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Layv;->a(Landroid/net/Uri;)I

    move-result v0

    move v2, v0

    .line 2076
    :goto_0
    if-eq v2, v3, :cond_0

    .line 2077
    new-instance v0, Laye;

    invoke-direct {v0, v1, v2}, Laye;-><init>(Ljava/io/InputStream;I)V

    .line 56
    :goto_1
    iput-object v0, p0, Layr;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget-object v0, p0, Layr;->c:Ljava/io/InputStream;

    invoke-interface {p2, v0}, Laxy;->a(Ljava/lang/Object;)V

    .line 66
    :goto_2
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 61
    invoke-interface {p2, v0}, Laxy;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 100
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Laxj;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Laxj;->a:Laxj;

    return-object v0
.end method
