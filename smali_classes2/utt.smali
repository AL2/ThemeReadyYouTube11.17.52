.class public final Lutt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luvm;

.field final b:Ljava/util/List;

.field final c:Lkyi;

.field private final d:Lkyi;


# direct methods
.method public constructor <init>(Luvm;Lkyi;Lkyi;Lpgc;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvm;

    iput-object v0, p0, Lutt;->a:Luvm;

    .line 49
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    iput-object v0, p0, Lutt;->d:Lkyi;

    .line 50
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    iput-object v0, p0, Lutt;->c:Lkyi;

    .line 51
    const/4 v0, 0x1

    new-array v1, v0, [Lpgc;

    const/4 v2, 0x0

    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgc;

    aput-object v0, v1, v2

    invoke-static {v1}, Lksl;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lutt;->b:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lpgz;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lutt;->d:Lkyi;

    invoke-virtual {p0, v0, p1, p2}, Lutt;->a(Lkyi;Landroid/net/Uri;Lpgz;)V

    .line 61
    return-void
.end method

.method final a(Lkyi;Landroid/net/Uri;Lpgz;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 76
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "summary"

    .line 77
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 79
    new-instance v1, Lutu;

    invoke-direct {v1, p0, v0, p3}, Lutu;-><init>(Lutt;Landroid/net/Uri;Lpgz;)V

    invoke-interface {p1, v1}, Lkyi;->a(Llaz;)Llaz;

    .line 80
    return-void
.end method
