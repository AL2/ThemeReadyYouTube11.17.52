.class public final Lkqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lkpg;


# direct methods
.method private constructor <init>(Lkpg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkqm;->a:Lkpg;

    .line 15
    return-void
.end method

.method public static a(Lkpg;)Lwbr;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkqm;

    invoke-direct {v0, p0}, Lkqm;-><init>(Lkpg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1019
    iget-object v2, p0, Lkqm;->a:Lkpg;

    .line 1442
    new-instance v3, Lkxm;

    iget-object v0, v2, Lkpg;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1443
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, v2, Lkpg;->a:Landroid/content/Context;

    const-string v4, "wifi"

    .line 1444
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    new-instance v4, Lkxn;

    iget-object v2, v2, Lkpg;->b:Llgo;

    invoke-direct {v4, v2}, Lkxn;-><init>(Llgo;)V

    invoke-direct {v3, v0, v1, v4}, Lkxm;-><init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Lkxn;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v3, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    .line 8
    return-object v0
.end method
