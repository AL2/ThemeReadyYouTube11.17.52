.class final Lbsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;


# instance fields
.field private final a:Lbqp;

.field private b:Lwbn;

.field private c:Lwco;

.field private d:Lwco;

.field private e:Lwco;

.field private f:Lwbn;

.field private g:Lwbn;

.field private h:Lwbn;

.field private i:Lwbn;

.field private j:Lwbn;

.field private k:Lwbn;

.field private l:Lwbn;

.field private m:Lwbn;

.field private n:Lwbn;

.field private synthetic o:Lbqw;


# direct methods
.method constructor <init>(Lbqw;Lbqp;)V
    .locals 20

    .prologue
    .line 5036
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbsb;->o:Lbqw;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5037
    invoke-static/range {p2 .. p2}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqp;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsb;->a:Lbqp;

    .line 6044
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 6257
    iget-object v2, v2, Lbqw;->c:Lwco;

    .line 6046
    move-object/from16 v0, p0

    iget-object v3, v0, Lbsb;->o:Lbqw;

    .line 7257
    iget-object v3, v3, Lbqw;->z:Lwco;

    .line 6047
    move-object/from16 v0, p0

    iget-object v4, v0, Lbsb;->o:Lbqw;

    .line 8257
    iget-object v4, v4, Lbqw;->n:Lwco;

    .line 9035
    new-instance v5, Ldxr;

    invoke-direct {v5, v2, v3, v4}, Ldxr;-><init>(Lwco;Lwco;Lwco;)V

    .line 6045
    move-object/from16 v0, p0

    iput-object v5, v0, Lbsb;->b:Lwbn;

    .line 6050
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->a:Lbqp;

    invoke-static {v2}, Lbqq;->a(Lbqp;)Lwbr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsb;->c:Lwco;

    .line 6052
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->c:Lwco;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsb;->o:Lbqw;

    .line 9257
    iget-object v3, v3, Lbqw;->x:Lwco;

    .line 6054
    invoke-static {v2, v3}, Lcqt;->a(Lwco;Lwco;)Lwbr;

    move-result-object v2

    .line 6053
    invoke-static {v2}, Lwbq;->a(Lwco;)Lwco;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsb;->d:Lwco;

    .line 6058
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->c:Lwco;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsb;->o:Lbqw;

    .line 10257
    iget-object v3, v3, Lbqw;->aX:Lwco;

    .line 6061
    move-object/from16 v0, p0

    iget-object v4, v0, Lbsb;->o:Lbqw;

    .line 11257
    iget-object v4, v4, Lbqw;->ab:Lwco;

    .line 6062
    move-object/from16 v0, p0

    iget-object v5, v0, Lbsb;->o:Lbqw;

    .line 12257
    iget-object v5, v5, Lbqw;->aY:Lwco;

    .line 13051
    new-instance v6, Lcit;

    invoke-direct {v6, v2, v3, v4, v5}, Lcit;-><init>(Lwco;Lwco;Lwco;Lwco;)V

    .line 6059
    move-object/from16 v0, p0

    iput-object v6, v0, Lbsb;->e:Lwco;

    .line 6065
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 13257
    iget-object v3, v2, Lbqw;->i:Lwco;

    .line 6067
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 14257
    iget-object v4, v2, Lbqw;->aN:Lwco;

    .line 6068
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 15257
    iget-object v5, v2, Lbqw;->x:Lwco;

    .line 6069
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 16257
    iget-object v6, v2, Lbqw;->M:Lwco;

    .line 6070
    move-object/from16 v0, p0

    iget-object v7, v0, Lbsb;->d:Lwco;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 17257
    iget-object v8, v2, Lbqw;->F:Lwco;

    .line 6072
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 18257
    iget-object v9, v2, Lbqw;->z:Lwco;

    .line 6073
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 19257
    iget-object v10, v2, Lbqw;->c:Lwco;

    .line 6074
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 20257
    iget-object v11, v2, Lbqw;->aU:Lwco;

    .line 6075
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 21257
    iget-object v12, v2, Lbqw;->X:Lwco;

    .line 6076
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 22257
    iget-object v13, v2, Lbqw;->N:Lwco;

    .line 6077
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 23257
    iget-object v14, v2, Lbqw;->K:Lwco;

    .line 6078
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 24257
    iget-object v15, v2, Lbqw;->an:Lwco;

    .line 6079
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 25257
    iget-object v0, v2, Lbqw;->aV:Lwco;

    move-object/from16 v16, v0

    .line 6080
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 26257
    iget-object v0, v2, Lbqw;->aW:Lwco;

    move-object/from16 v17, v0

    .line 6081
    move-object/from16 v0, p0

    iget-object v0, v0, Lbsb;->e:Lwco;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 27257
    iget-object v0, v2, Lbqw;->aZ:Lwco;

    move-object/from16 v19, v0

    .line 28135
    new-instance v2, Lcre;

    invoke-direct/range {v2 .. v19}, Lcre;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 6066
    move-object/from16 v0, p0

    iput-object v2, v0, Lbsb;->f:Lwbn;

    .line 6085
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 28257
    iget-object v2, v2, Lbqw;->x:Lwco;

    .line 6087
    move-object/from16 v0, p0

    iget-object v3, v0, Lbsb;->o:Lbqw;

    .line 29257
    iget-object v3, v3, Lbqw;->e:Lwco;

    .line 6088
    move-object/from16 v0, p0

    iget-object v4, v0, Lbsb;->o:Lbqw;

    .line 30257
    iget-object v4, v4, Lbqw;->ac:Lwco;

    .line 6089
    move-object/from16 v0, p0

    iget-object v5, v0, Lbsb;->o:Lbqw;

    .line 31257
    iget-object v5, v5, Lbqw;->aq:Lwco;

    .line 32042
    new-instance v6, Lcrd;

    invoke-direct {v6, v2, v3, v4, v5}, Lcrd;-><init>(Lwco;Lwco;Lwco;Lwco;)V

    .line 6086
    move-object/from16 v0, p0

    iput-object v6, v0, Lbsb;->g:Lwbn;

    .line 6092
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 32257
    iget-object v3, v2, Lbqw;->b:Lwco;

    .line 6094
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 33257
    iget-object v4, v2, Lbqw;->ba:Lwco;

    .line 6095
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 34257
    iget-object v5, v2, Lbqw;->g:Lwco;

    .line 6096
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 35257
    iget-object v6, v2, Lbqw;->Y:Lwco;

    .line 6097
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 36257
    iget-object v7, v2, Lbqw;->bb:Lwco;

    .line 6098
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 37257
    iget-object v8, v2, Lbqw;->e:Lwco;

    .line 38055
    new-instance v2, Lcrc;

    invoke-direct/range {v2 .. v8}, Lcrc;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 6093
    move-object/from16 v0, p0

    iput-object v2, v0, Lbsb;->h:Lwbn;

    .line 6101
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 38257
    iget-object v2, v2, Lbqw;->e:Lwco;

    .line 6103
    move-object/from16 v0, p0

    iget-object v3, v0, Lbsb;->o:Lbqw;

    .line 39257
    iget-object v3, v3, Lbqw;->bc:Lwco;

    .line 40029
    new-instance v4, Lcrb;

    invoke-direct {v4, v2, v3}, Lcrb;-><init>(Lwco;Lwco;)V

    .line 6102
    move-object/from16 v0, p0

    iput-object v4, v0, Lbsb;->i:Lwbn;

    .line 6106
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 40257
    iget-object v2, v2, Lbqw;->aV:Lwco;

    .line 6108
    move-object/from16 v0, p0

    iget-object v3, v0, Lbsb;->o:Lbqw;

    .line 41257
    iget-object v3, v3, Lbqw;->p:Lwco;

    .line 6109
    move-object/from16 v0, p0

    iget-object v4, v0, Lbsb;->o:Lbqw;

    .line 42257
    iget-object v4, v4, Lbqw;->aY:Lwco;

    .line 6110
    move-object/from16 v0, p0

    iget-object v5, v0, Lbsb;->o:Lbqw;

    .line 43257
    iget-object v5, v5, Lbqw;->n:Lwco;

    .line 44043
    new-instance v6, Lcrg;

    invoke-direct {v6, v2, v3, v4, v5}, Lcrg;-><init>(Lwco;Lwco;Lwco;Lwco;)V

    .line 6107
    move-object/from16 v0, p0

    iput-object v6, v0, Lbsb;->j:Lwbn;

    .line 6113
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 44257
    iget-object v2, v2, Lbqw;->aX:Lwco;

    .line 6115
    move-object/from16 v0, p0

    iget-object v3, v0, Lbsb;->o:Lbqw;

    .line 45257
    iget-object v3, v3, Lbqw;->e:Lwco;

    .line 46028
    new-instance v4, Lcra;

    invoke-direct {v4, v2, v3}, Lcra;-><init>(Lwco;Lwco;)V

    .line 6114
    move-object/from16 v0, p0

    iput-object v4, v0, Lbsb;->k:Lwbn;

    .line 6118
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->d:Lwco;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsb;->o:Lbqw;

    .line 46257
    iget-object v3, v3, Lbqw;->e:Lwco;

    .line 47027
    new-instance v4, Lcri;

    invoke-direct {v4, v2, v3}, Lcri;-><init>(Lwco;Lwco;)V

    .line 6119
    move-object/from16 v0, p0

    iput-object v4, v0, Lbsb;->l:Lwbn;

    .line 6123
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 47257
    iget-object v2, v2, Lbqw;->e:Lwco;

    .line 48021
    new-instance v3, Lcrf;

    invoke-direct {v3, v2}, Lcrf;-><init>(Lwco;)V

    .line 6124
    move-object/from16 v0, p0

    iput-object v3, v0, Lbsb;->m:Lwbn;

    .line 6127
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqw;

    .line 48257
    iget-object v2, v2, Lbqw;->e:Lwco;

    .line 49021
    new-instance v3, Lcrh;

    invoke-direct {v3, v2}, Lcrh;-><init>(Lwco;)V

    .line 6128
    move-object/from16 v0, p0

    iput-object v3, v0, Lbsb;->n:Lwbn;

    .line 5039
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V
    .locals 1

    .prologue
    .line 5134
    iget-object v0, p0, Lbsb;->b:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 5135
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;)V
    .locals 1

    .prologue
    .line 5164
    iget-object v0, p0, Lbsb;->k:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 5165
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V
    .locals 1

    .prologue
    .line 5154
    iget-object v0, p0, Lbsb;->i:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 5155
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 1

    .prologue
    .line 5149
    iget-object v0, p0, Lbsb;->h:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 5150
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;)V
    .locals 1

    .prologue
    .line 5144
    iget-object v0, p0, Lbsb;->g:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 5145
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;)V
    .locals 1

    .prologue
    .line 5174
    iget-object v0, p0, Lbsb;->m:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 5175
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V
    .locals 1

    .prologue
    .line 5159
    iget-object v0, p0, Lbsb;->j:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 5160
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;)V
    .locals 1

    .prologue
    .line 5179
    iget-object v0, p0, Lbsb;->n:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 5180
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;)V
    .locals 1

    .prologue
    .line 5169
    iget-object v0, p0, Lbsb;->l:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 5170
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V
    .locals 1

    .prologue
    .line 5139
    iget-object v0, p0, Lbsb;->f:Lwbn;

    invoke-interface {v0, p1}, Lwbn;->a(Ljava/lang/Object;)V

    .line 5140
    return-void
.end method
