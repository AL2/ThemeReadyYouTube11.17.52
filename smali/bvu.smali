.class public final Lbvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbvl;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lbvl;Lwco;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbvu;->a:Lbvl;

    .line 22
    iput-object p2, p0, Lbvu;->b:Lwco;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v1, p0, Lbvu;->a:Lbvl;

    iget-object v0, p0, Lbvu;->b:Lwco;

    .line 1028
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 1457
    iget-object v1, v1, Lbvl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1458
    new-instance v2, Leho;

    sget v3, Lvkz;->ev:I

    .line 1459
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Leho;-><init>(Ljava/lang/String;)V

    .line 1460
    sget v3, Lvkr;->bq:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2094
    iput-object v1, v2, Ljdx;->e:Landroid/graphics/drawable/Drawable;

    .line 1461
    const-string v1, "nerd_stats_enabled"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Leho;->a(Z)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    .line 10
    return-object v0
.end method
