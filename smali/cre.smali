.class public final Lcre;
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

.field private final i:Lwco;

.field private final j:Lwco;

.field private final k:Lwco;

.field private final l:Lwco;

.field private final m:Lwco;

.field private final n:Lwco;

.field private final o:Lwco;

.field private final p:Lwco;

.field private final q:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcre;->a:Lwco;

    .line 82
    iput-object p2, p0, Lcre;->b:Lwco;

    .line 84
    iput-object p3, p0, Lcre;->c:Lwco;

    .line 86
    iput-object p4, p0, Lcre;->d:Lwco;

    .line 88
    iput-object p5, p0, Lcre;->e:Lwco;

    .line 90
    iput-object p6, p0, Lcre;->f:Lwco;

    .line 92
    iput-object p7, p0, Lcre;->g:Lwco;

    .line 94
    iput-object p8, p0, Lcre;->h:Lwco;

    .line 96
    iput-object p9, p0, Lcre;->i:Lwco;

    .line 98
    iput-object p10, p0, Lcre;->j:Lwco;

    .line 100
    iput-object p11, p0, Lcre;->k:Lwco;

    .line 102
    iput-object p12, p0, Lcre;->l:Lwco;

    .line 104
    iput-object p13, p0, Lcre;->m:Lwco;

    .line 106
    iput-object p14, p0, Lcre;->n:Lwco;

    .line 108
    move-object/from16 v0, p15

    iput-object v0, p0, Lcre;->o:Lwco;

    .line 110
    move-object/from16 v0, p16

    iput-object v0, p0, Lcre;->p:Lwco;

    .line 113
    move-object/from16 v0, p17

    iput-object v0, p0, Lcre;->q:Lwco;

    .line 114
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1157
    if-nez p1, :cond_0

    .line 1158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_0
    iget-object v0, p0, Lcre;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Lkua;

    .line 1161
    iget-object v0, p0, Lcre;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Lldo;

    .line 1162
    iget-object v0, p0, Lcre;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Lkyw;

    .line 1163
    iget-object v0, p0, Lcre;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1164
    iget-object v0, p0, Lcre;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e:Lcqs;

    .line 1165
    iget-object v0, p0, Lcre;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lauc;

    .line 1166
    iget-object v0, p0, Lcre;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g:Lpwg;

    .line 1167
    iget-object v0, p0, Lcre;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lpdu;

    .line 1168
    iget-object v0, p0, Lcre;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsm;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lmsm;

    .line 1169
    iget-object v0, p0, Lcre;->j:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Ldfe;

    .line 1170
    iget-object v0, p0, Lcre;->k:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->k:Lnxb;

    .line 1171
    iget-object v0, p0, Lcre;->l:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l:Lnwr;

    .line 1172
    iget-object v0, p0, Lcre;->m:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m:Lwco;

    .line 1173
    iget-object v0, p0, Lcre;->n:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n:Lwco;

    .line 1174
    iget-object v0, p0, Lcre;->o:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Lwco;

    .line 1175
    iget-object v0, p0, Lcre;->p:Lwco;

    .line 1176
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcis;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p:Lcis;

    .line 1177
    iget-object v0, p0, Lcre;->q:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lmwh;

    .line 23
    return-void
.end method
