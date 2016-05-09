.class final Lnvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lnec;

.field private final b:Lnvo;


# direct methods
.method public constructor <init>(Lnvo;Lnec;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p2, p0, Lnvs;->a:Lnec;

    .line 255
    iput-object p1, p0, Lnvs;->b:Lnvo;

    .line 256
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p2

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 264
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    if-eqz v0, :cond_1

    .line 267
    iget-object v2, p0, Lnvs;->b:Lnvo;

    .line 1038
    iget-object v2, v2, Lnvo;->b:Lsrk;

    .line 267
    iget-object v3, p0, Lnvs;->a:Lnec;

    .line 1072
    iget-object v3, v3, Lnec;->a:Luas;

    iget-object v3, v3, Luas;->d:Luaj;

    .line 267
    invoke-interface {v2, v3, v1}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 268
    iget-object v1, p0, Lnvs;->a:Lnec;

    invoke-virtual {v1}, Lnec;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 278
    :cond_0
    :goto_0
    iget-object v1, p0, Lnvs;->a:Lnec;

    .line 3064
    iput-boolean v0, v1, Lnec;->b:Z

    .line 280
    iget-object v0, p0, Lnvs;->b:Lnvo;

    .line 4038
    iget-object v0, v0, Lnvo;->c:Lnvn;

    .line 280
    iget-object v1, p0, Lnvs;->a:Lnec;

    invoke-virtual {v1}, Lnec;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lnvn;->b(I)V

    .line 282
    const/4 v0, 0x1

    return v0

    .line 270
    :cond_1
    iget-object v2, p0, Lnvs;->b:Lnvo;

    .line 2038
    iget-object v2, v2, Lnvo;->b:Lsrk;

    .line 270
    iget-object v3, p0, Lnvs;->a:Lnec;

    .line 2076
    iget-object v3, v3, Lnec;->a:Luas;

    iget-object v3, v3, Luas;->e:Luaj;

    .line 270
    invoke-interface {v2, v3, v1}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 271
    iget-object v1, p0, Lnvs;->a:Lnec;

    invoke-virtual {v1}, Lnec;->c()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lnvs;->a:Lnec;

    invoke-virtual {v1}, Lnec;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
