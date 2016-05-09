.class public final Lcth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lctf;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;


# direct methods
.method public constructor <init>(Lctf;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcth;->a:Lctf;

    .line 39
    iput-object p2, p0, Lcth;->b:Lwco;

    .line 41
    iput-object p3, p0, Lcth;->c:Lwco;

    .line 43
    iput-object p4, p0, Lcth;->d:Lwco;

    .line 45
    iput-object p5, p0, Lcth;->e:Lwco;

    .line 47
    iput-object p6, p0, Lcth;->f:Lwco;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1052
    iget-object v8, p0, Lcth;->a:Lctf;

    iget-object v0, p0, Lcth;->b:Lwco;

    .line 1054
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlz;

    iget-object v0, p0, Lcth;->c:Lwco;

    .line 1055
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrk;

    iget-object v0, p0, Lcth;->d:Lwco;

    .line 1056
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpeg;

    iget-object v0, p0, Lcth;->e:Lwco;

    .line 1057
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkua;

    iget-object v0, p0, Lcth;->f:Lwco;

    .line 1058
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldo;

    .line 1081
    new-instance v0, Ljny;

    iget-object v1, v8, Lctf;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    new-instance v4, Lctg;

    invoke-direct {v4, v7}, Lctg;-><init>(Lpeg;)V

    iget-object v7, v8, Lctf;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct/range {v0 .. v7}, Ljny;-><init>(Lfj;Lmlz;Lsrk;Lpeh;Lkua;Lldo;Ljnw;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    .line 14
    return-object v0
.end method
