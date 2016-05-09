.class public final Lcro;
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

.field private final h:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcro;->a:Lwco;

    .line 45
    iput-object p2, p0, Lcro;->b:Lwco;

    .line 47
    iput-object p3, p0, Lcro;->c:Lwco;

    .line 49
    iput-object p4, p0, Lcro;->d:Lwco;

    .line 51
    iput-object p5, p0, Lcro;->e:Lwco;

    .line 53
    iput-object p6, p0, Lcro;->f:Lwco;

    .line 55
    iput-object p7, p0, Lcro;->g:Lwco;

    .line 57
    iput-object p8, p0, Lcro;->h:Lwco;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;

    .line 1082
    if-nez p1, :cond_0

    .line 1083
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_0
    iget-object v0, p0, Lcro;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcrj;->a:Landroid/content/SharedPreferences;

    .line 1086
    iget-object v0, p0, Lcro;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcba;

    iput-object v0, p1, Lcrj;->b:Lcba;

    .line 1087
    iget-object v0, p0, Lcro;->c:Lwco;

    .line 1088
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgy;

    iput-object v0, p1, Lcrj;->c:Llgy;

    .line 1089
    iget-object v0, p0, Lcro;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcrj;->d:Z

    .line 1090
    iget-object v0, p0, Lcro;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->e:Lcvp;

    .line 1091
    iget-object v0, p0, Lcro;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->f:Ldef;

    .line 1092
    iget-object v0, p0, Lcro;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->g:Lbqt;

    .line 1093
    iget-object v0, p0, Lcro;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->h:Lkua;

    .line 14
    return-void
.end method
