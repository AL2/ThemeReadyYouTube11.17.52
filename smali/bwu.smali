.class public final Lbwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbvl;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method private constructor <init>(Lbvl;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lbwu;->a:Lbvl;

    .line 34
    iput-object p2, p0, Lbwu;->b:Lwco;

    .line 36
    iput-object p3, p0, Lbwu;->c:Lwco;

    .line 38
    iput-object p4, p0, Lbwu;->d:Lwco;

    .line 40
    iput-object p5, p0, Lbwu;->e:Lwco;

    .line 41
    return-void
.end method

.method public static a(Lbvl;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 6

    .prologue
    .line 59
    new-instance v0, Lbwu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbwu;-><init>(Lbvl;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1046
    iget-object v4, p0, Lbwu;->a:Lbvl;

    iget-object v0, p0, Lbwu;->b:Lwco;

    .line 1047
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lbwu;->c:Lwco;

    .line 1048
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iget-object v1, p0, Lbwu;->d:Lwco;

    .line 1049
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lbwu;->e:Lwco;

    .line 1050
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwb;

    .line 1325
    if-eqz v3, :cond_0

    .line 1326
    new-instance v3, Lfbr;

    iget-object v4, v4, Lbvl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v3, v4, v0, v1, v2}, Lfbr;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfbz;Landroid/content/SharedPreferences;Luwb;)V

    move-object v0, v3

    :goto_0
    return-object v0

    .line 1331
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method
