.class public final Lkqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lkpg;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lkpg;Lwco;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkqj;->a:Lkpg;

    .line 22
    iput-object p2, p0, Lkqj;->b:Lwco;

    .line 23
    return-void
.end method

.method public static a(Lkpg;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lkqj;

    invoke-direct {v0, p0, p1}, Lkqj;-><init>(Lkpg;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v1, p0, Lkqj;->a:Lkpg;

    iget-object v0, p0, Lkqj;->b:Lwco;

    .line 1028
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfw;

    .line 1508
    const/4 v2, 0x0

    new-array v2, v2, [Llfv;

    .line 1509
    iget-object v1, v1, Lkpg;->c:Lktb;

    .line 2116
    iget-object v1, v1, Lktb;->a:Lktu;

    invoke-virtual {v1}, Lktu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1509
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llfv;

    .line 3025
    new-instance v3, Llfu;

    iget-object v2, v0, Llfw;->a:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v0, Llfw;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v2, v0, v1}, Llfu;-><init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;[Llfv;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v3, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgy;

    .line 10
    return-object v0
.end method
