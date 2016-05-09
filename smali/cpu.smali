.class public final Lcpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcpu;->a:Lwco;

    .line 39
    iput-object p2, p0, Lcpu;->b:Lwco;

    .line 41
    iput-object p3, p0, Lcpu;->c:Lwco;

    .line 44
    iput-object p4, p0, Lcpu;->d:Lwco;

    .line 46
    iput-object p5, p0, Lcpu;->e:Lwco;

    .line 48
    iput-object p6, p0, Lcpu;->f:Lwco;

    .line 49
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbn;
    .locals 7

    .prologue
    .line 58
    new-instance v0, Lcpu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcpu;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    .line 1069
    if-nez p1, :cond_0

    .line 1070
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :cond_0
    iget-object v0, p0, Lcpu;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lkua;

    .line 1073
    iget-object v0, p0, Lcpu;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->b:Ldfu;

    .line 1074
    iget-object v0, p0, Lcpu;->c:Lwco;

    .line 1075
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrll;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->W:Lrll;

    .line 1076
    iget-object v0, p0, Lcpu;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->X:Lpdu;

    .line 1077
    iget-object v0, p0, Lcpu;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Y:Lldo;

    .line 1078
    iget-object v0, p0, Lcpu;->f:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lwco;

    .line 13
    return-void
.end method
