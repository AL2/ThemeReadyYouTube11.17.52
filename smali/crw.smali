.class public final Lcrw;
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


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcrw;->a:Lwco;

    .line 50
    iput-object p2, p0, Lcrw;->b:Lwco;

    .line 52
    iput-object p3, p0, Lcrw;->c:Lwco;

    .line 54
    iput-object p4, p0, Lcrw;->d:Lwco;

    .line 56
    iput-object p5, p0, Lcrw;->e:Lwco;

    .line 58
    iput-object p6, p0, Lcrw;->f:Lwco;

    .line 60
    iput-object p7, p0, Lcrw;->g:Lwco;

    .line 62
    iput-object p8, p0, Lcrw;->h:Lwco;

    .line 64
    iput-object p9, p0, Lcrw;->i:Lwco;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcrw;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqd;

    iput-object v0, p1, Lctm;->br:Liqd;

    .line 1095
    iget-object v0, p0, Lcrw;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    iput-object v0, p1, Lctm;->bs:Lbul;

    .line 1096
    iget-object v0, p0, Lcrw;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfd;

    iput-object v0, p1, Lctm;->bt:Llfd;

    .line 1097
    iget-object v0, p0, Lcrw;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    iput-object v0, p1, Lctm;->bu:Lnxt;

    .line 1098
    iget-object v0, p0, Lcrw;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iput-object v0, p1, Lctm;->bv:Lfbz;

    .line 1099
    iget-object v0, p0, Lcrw;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->f:Lpdu;

    .line 1100
    iget-object v0, p0, Lcrw;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->g:Lmqt;

    .line 1101
    iget-object v0, p0, Lcrw;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->h:Lkua;

    .line 1102
    iget-object v0, p0, Lcrw;->i:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->i:Lwbm;

    .line 17
    return-void
.end method
