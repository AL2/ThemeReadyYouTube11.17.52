.class public final Lcsx;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcsx;->a:Lwco;

    .line 42
    iput-object p2, p0, Lcsx;->b:Lwco;

    .line 44
    iput-object p3, p0, Lcsx;->c:Lwco;

    .line 46
    iput-object p4, p0, Lcsx;->d:Lwco;

    .line 48
    iput-object p5, p0, Lcsx;->e:Lwco;

    .line 50
    iput-object p6, p0, Lcsx;->f:Lwco;

    .line 52
    iput-object p7, p0, Lcsx;->g:Lwco;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcsx;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqd;

    iput-object v0, p1, Lctm;->br:Liqd;

    .line 1079
    iget-object v0, p0, Lcsx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    iput-object v0, p1, Lctm;->bs:Lbul;

    .line 1080
    iget-object v0, p0, Lcsx;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfd;

    iput-object v0, p1, Lctm;->bt:Llfd;

    .line 1081
    iget-object v0, p0, Lcsx;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    iput-object v0, p1, Lctm;->bu:Lnxt;

    .line 1082
    iget-object v0, p0, Lcsx;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iput-object v0, p1, Lctm;->bv:Lfbz;

    .line 1083
    iget-object v0, p0, Lcsx;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->f:Ldwd;

    .line 1084
    iget-object v0, p0, Lcsx;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->g:Lkua;

    .line 14
    return-void
.end method
