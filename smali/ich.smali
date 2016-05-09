.class final Lich;
.super Liao;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhkd;->y:Lhkd;

    invoke-virtual {v0}, Lhkd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lich;->b:Ljava/lang/String;

    sget-object v0, Lhke;->i:Lhke;

    invoke-virtual {v0}, Lhke;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lich;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lich;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Liao;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lich;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lhkj;
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lich;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    if-eqz v0, :cond_0

    sget-object v0, Lich;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    invoke-static {v0}, Liey;->a(Lhkj;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lich;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Liaq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Liey;->a(Ljava/lang/Object;)Lhkj;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1000
    :cond_1
    sget-object v0, Liey;->e:Lhkj;

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
