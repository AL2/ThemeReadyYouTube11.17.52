.class public final Lbwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbvl;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Lbvl;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbwm;->a:Lbvl;

    .line 31
    iput-object p2, p0, Lbwm;->b:Lwco;

    .line 33
    iput-object p3, p0, Lbwm;->c:Lwco;

    .line 35
    iput-object p4, p0, Lbwm;->d:Lwco;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Lbwm;->a:Lbvl;

    iget-object v0, p0, Lbwm;->b:Lwco;

    .line 1042
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iget-object v1, p0, Lbwm;->c:Lwco;

    .line 1043
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrk;

    iget-object v2, p0, Lbwm;->d:Lwco;

    .line 1044
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldne;

    .line 1408
    new-instance v4, Ljpv;

    iget-object v3, v3, Lbvl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v4, v3, v0, v1}, Ljpv;-><init>(Lfj;Lkua;Lsrk;)V

    .line 1413
    new-instance v0, Lbvr;

    invoke-direct {v0, v4}, Lbvr;-><init>(Ljpv;)V

    invoke-virtual {v2, v0}, Ldne;->a(Ldnh;)V

    .line 1425
    new-instance v0, Lbvs;

    invoke-direct {v0, v4}, Lbvs;-><init>(Ljpv;)V

    invoke-virtual {v2, v0}, Ldne;->a(Ldng;)V

    .line 2099
    iget-boolean v0, v2, Ldne;->d:Z

    .line 1434
    if-eqz v0, :cond_0

    .line 2154
    const/4 v0, 0x0

    iput-boolean v0, v4, Ljpv;->d:Z

    .line 1041
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v4, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    .line 12
    return-object v0
.end method
