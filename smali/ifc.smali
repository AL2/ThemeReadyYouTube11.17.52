.class final Lifc;
.super Liao;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhkd;->t:Lhkd;

    invoke-virtual {v0}, Lhkd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifc;->b:Ljava/lang/String;

    sget-object v0, Lhke;->i:Lhke;

    invoke-virtual {v0}, Lhke;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifc;->c:Ljava/lang/String;

    sget-object v0, Lhke;->j:Lhke;

    invoke-virtual {v0}, Lhke;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lifc;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lifc;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Liao;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lifc;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lhkj;
    .locals 5

    .prologue
    .line 0
    sget-object v0, Lifc;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    if-nez v0, :cond_0

    .line 1000
    sget-object v0, Liey;->e:Lhkj;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Liey;->a(Lhkj;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lifc;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    if-eqz v0, :cond_2

    invoke-static {v0}, Liey;->a(Lhkj;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v3, p0, Lifc;->e:Landroid/content/Context;

    .line 2000
    sget-object v0, Liaq;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "gtm_click_referrers"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v3, Liaq;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0, v1}, Liaq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    if-eqz v0, :cond_4

    invoke-static {v0}, Liey;->a(Ljava/lang/Object;)Lhkj;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 2000
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 3000
    :cond_4
    sget-object v0, Liey;->e:Lhkj;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
