.class public final Lcti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lctf;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Lctf;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcti;->a:Lctf;

    .line 31
    iput-object p2, p0, Lcti;->b:Lwco;

    .line 33
    iput-object p3, p0, Lcti;->c:Lwco;

    .line 35
    iput-object p4, p0, Lcti;->d:Lwco;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1040
    iget-object v6, p0, Lcti;->a:Lctf;

    iget-object v0, p0, Lcti;->b:Lwco;

    .line 1042
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    iget-object v0, p0, Lcti;->c:Lwco;

    .line 1043
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyw;

    iget-object v0, p0, Lcti;->d:Lwco;

    .line 1044
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnqe;

    .line 1063
    new-instance v7, Lmwm;

    new-instance v0, Lciz;

    iget-object v1, v6, Lctf;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    iget-object v4, v6, Lctf;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct/range {v0 .. v5}, Lciz;-><init>(Landroid/app/Activity;Lkua;Lkyw;Ljnq;Lnqe;)V

    iget-object v1, v6, Lctf;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct {v7, v0, v1}, Lmwm;-><init>(Lsrk;Lmwi;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v7, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    .line 12
    return-object v0
.end method
