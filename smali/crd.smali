.class public final Lcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcrd;->a:Lwco;

    .line 30
    iput-object p2, p0, Lcrd;->b:Lwco;

    .line 32
    iput-object p3, p0, Lcrd;->c:Lwco;

    .line 34
    iput-object p4, p0, Lcrd;->d:Lwco;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcrd;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->networkStatus:Lkyw;

    .line 1055
    iget-object v0, p0, Lcrd;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 1056
    iget-object v0, p0, Lcrd;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->autonavSettings:Ldgt;

    .line 1057
    iget-object v0, p0, Lcrd;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->pauseAndBufferSettings:Lqvd;

    .line 11
    return-void
.end method
