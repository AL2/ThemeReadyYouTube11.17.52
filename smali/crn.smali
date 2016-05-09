.class public final Lcrn;
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

.field private final g:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcrn;->a:Lwco;

    .line 41
    iput-object p2, p0, Lcrn;->b:Lwco;

    .line 43
    iput-object p3, p0, Lcrn;->c:Lwco;

    .line 45
    iput-object p4, p0, Lcrn;->d:Lwco;

    .line 47
    iput-object p5, p0, Lcrn;->e:Lwco;

    .line 49
    iput-object p6, p0, Lcrn;->f:Lwco;

    .line 51
    iput-object p7, p0, Lcrn;->g:Lwco;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    .line 1074
    if-nez p1, :cond_0

    .line 1075
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_0
    iget-object v0, p0, Lcrn;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcrj;->a:Landroid/content/SharedPreferences;

    .line 1078
    iget-object v0, p0, Lcrn;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcba;

    iput-object v0, p1, Lcrj;->b:Lcba;

    .line 1079
    iget-object v0, p0, Lcrn;->c:Lwco;

    .line 1080
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgy;

    iput-object v0, p1, Lcrj;->c:Llgy;

    .line 1081
    iget-object v0, p0, Lcrn;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcrj;->d:Z

    .line 1082
    iget-object v0, p0, Lcrn;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->e:Lmvn;

    .line 1083
    iget-object v0, p0, Lcrn;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->f:Lcvi;

    .line 1084
    iget-object v0, p0, Lcrn;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->g:Lbqt;

    .line 13
    return-void
.end method
