.class public final Lddh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Ldct;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lddh;->a:Lwco;

    .line 32
    iput-object p3, p0, Lddh;->b:Lwco;

    .line 34
    iput-object p4, p0, Lddh;->c:Lwco;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1039
    iget-object v0, p0, Lddh;->a:Lwco;

    .line 1041
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lddh;->b:Lwco;

    .line 1042
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcn;

    iget-object v2, p0, Lddh;->c:Lwco;

    .line 1043
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerb;

    .line 1188
    new-instance v3, Lnue;

    invoke-direct {v3, v0, v1, v2}, Lnue;-><init>(Landroid/app/Activity;Lsrk;Lnth;)V

    .line 1191
    invoke-virtual {v2, v3}, Lerb;->a(Lnsx;)V

    .line 1040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v3, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    .line 11
    return-object v0
.end method
