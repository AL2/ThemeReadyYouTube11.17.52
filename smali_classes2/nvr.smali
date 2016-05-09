.class final Lnvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lneg;

.field private final b:Lnvo;


# direct methods
.method public constructor <init>(Lnvo;Lneg;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p2, p0, Lnvr;->a:Lneg;

    .line 343
    iput-object p1, p0, Lnvr;->b:Lnvo;

    .line 344
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lnvr;->a:Lneg;

    .line 1055
    iget-object v0, v0, Lneg;->a:Lubb;

    iget-object v0, v0, Lubb;->d:Ltmu;

    .line 349
    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Lnvr;->b:Lnvo;

    .line 2038
    iget-object v1, v1, Lnvo;->b:Lsrk;

    .line 350
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 352
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
