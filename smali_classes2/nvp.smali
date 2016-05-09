.class final Lnvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lneb;

.field private final b:Lnvo;


# direct methods
.method public constructor <init>(Lnvo;Lneb;)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p2, p0, Lnvp;->a:Lneb;

    .line 367
    iput-object p1, p0, Lnvp;->b:Lnvo;

    .line 368
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 372
    iget-object v0, p0, Lnvp;->a:Lneb;

    .line 1038
    iget-object v1, v0, Lneb;->b:Lmyr;

    if-nez v1, :cond_0

    iget-object v1, v0, Lneb;->a:Luar;

    iget-object v1, v1, Luar;->d:Luax;

    iget-object v1, v1, Luax;->a:Lsjx;

    if-eqz v1, :cond_0

    .line 1039
    new-instance v1, Lmyr;

    iget-object v2, v0, Lneb;->a:Luar;

    iget-object v2, v2, Luar;->d:Luax;

    iget-object v2, v2, Luax;->a:Lsjx;

    invoke-direct {v1, v2}, Lmyr;-><init>(Lsjx;)V

    iput-object v1, v0, Lneb;->b:Lmyr;

    .line 1041
    :cond_0
    iget-object v0, v0, Lneb;->b:Lmyr;

    .line 373
    if-eqz v0, :cond_2

    .line 374
    iget-object v1, p0, Lnvp;->b:Lnvo;

    .line 2038
    iget-object v1, v1, Lnvo;->a:Landroid/app/Activity;

    .line 375
    iget-object v2, p0, Lnvp;->b:Lnvo;

    .line 3038
    iget-object v2, v2, Lnvo;->b:Lsrk;

    .line 374
    invoke-static {v1, v0, v2, v3}, Lnut;->a(Landroid/content/Context;Lmyr;Lsrk;Ljava/lang/Object;)V

    .line 382
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 379
    :cond_2
    iget-object v0, p0, Lnvp;->a:Lneb;

    .line 4034
    iget-object v0, v0, Lneb;->a:Luar;

    iget-object v0, v0, Luar;->b:Luaj;

    .line 379
    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lnvp;->b:Lnvo;

    .line 4038
    iget-object v0, v0, Lnvo;->b:Lsrk;

    .line 380
    iget-object v1, p0, Lnvp;->a:Lneb;

    .line 5034
    iget-object v1, v1, Lneb;->a:Luar;

    iget-object v1, v1, Luar;->b:Luaj;

    .line 380
    invoke-interface {v0, v1, v3}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_0
.end method
