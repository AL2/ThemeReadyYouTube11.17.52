.class public final Lctl;
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


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lctl;->a:Lwco;

    .line 66
    iput-object p2, p0, Lctl;->b:Lwco;

    .line 68
    iput-object p3, p0, Lctl;->c:Lwco;

    .line 70
    iput-object p4, p0, Lctl;->d:Lwco;

    .line 72
    iput-object p5, p0, Lctl;->e:Lwco;

    .line 74
    iput-object p6, p0, Lctl;->f:Lwco;

    .line 76
    iput-object p7, p0, Lctl;->g:Lwco;

    .line 78
    iput-object p8, p0, Lctl;->h:Lwco;

    .line 80
    iput-object p9, p0, Lctl;->i:Lwco;

    .line 82
    iput-object p10, p0, Lctl;->j:Lwco;

    .line 84
    iput-object p11, p0, Lctl;->k:Lwco;

    .line 86
    iput-object p12, p0, Lctl;->l:Lwco;

    .line 88
    iput-object p13, p0, Lctl;->m:Lwco;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    .line 1123
    if-nez p1, :cond_0

    .line 1124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_0
    iget-object v0, p0, Lctl;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqd;

    iput-object v0, p1, Lctm;->br:Liqd;

    .line 1127
    iget-object v0, p0, Lctl;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    iput-object v0, p1, Lctm;->bs:Lbul;

    .line 1128
    iget-object v0, p0, Lctl;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfd;

    iput-object v0, p1, Lctm;->bt:Llfd;

    .line 1129
    iget-object v0, p0, Lctl;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    iput-object v0, p1, Lctm;->bu:Lnxt;

    .line 1130
    iget-object v0, p0, Lctl;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iput-object v0, p1, Lctm;->bv:Lfbz;

    .line 1131
    iget-object v0, p0, Lctl;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljnf;

    .line 1132
    iget-object v0, p0, Lctl;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lkua;

    .line 1133
    iget-object v0, p0, Lctl;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpdu;

    .line 1134
    iget-object v0, p0, Lctl;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsm;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Ljsm;

    .line 1135
    iget-object v0, p0, Lctl;->j:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Llht;

    .line 1136
    iget-object v0, p0, Lctl;->k:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmwf;

    .line 1137
    iget-object v0, p0, Lctl;->l:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljno;

    .line 1138
    iget-object v0, p0, Lctl;->m:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lctx;

    .line 20
    return-void
.end method
