.class public final Lbwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method private constructor <init>(Lbvl;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lbwq;->a:Lwco;

    .line 40
    iput-object p3, p0, Lbwq;->b:Lwco;

    .line 42
    iput-object p4, p0, Lbwq;->c:Lwco;

    .line 44
    iput-object p5, p0, Lbwq;->d:Lwco;

    .line 46
    iput-object p6, p0, Lbwq;->e:Lwco;

    .line 47
    return-void
.end method

.method public static a(Lbvl;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 7

    .prologue
    .line 68
    new-instance v0, Lbwq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbwq;-><init>(Lbvl;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v0, p0, Lbwq;->a:Lwco;

    .line 1053
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbwq;->b:Lwco;

    .line 1054
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lbwq;->c:Lwco;

    .line 1055
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrx;

    iget-object v0, p0, Lbwq;->d:Lwco;

    .line 1056
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwh;

    iget-object v0, p0, Lbwq;->e:Lwco;

    .line 1057
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfp;

    .line 1207
    new-instance v0, Lpjr;

    invoke-direct/range {v0 .. v5}, Lpjr;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lmrx;Lmwh;Llfp;)V

    .line 1052
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjr;

    .line 13
    return-object v0
.end method
