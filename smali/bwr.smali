.class public final Lbwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbvl;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method public constructor <init>(Lbvl;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbwr;->a:Lbvl;

    .line 35
    iput-object p2, p0, Lbwr;->b:Lwco;

    .line 37
    iput-object p3, p0, Lbwr;->c:Lwco;

    .line 39
    iput-object p4, p0, Lbwr;->d:Lwco;

    .line 41
    iput-object p5, p0, Lbwr;->e:Lwco;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v1, p0, Lbwr;->a:Lbvl;

    iget-object v0, p0, Lbwr;->b:Lwco;

    .line 1048
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrk;

    iget-object v0, p0, Lbwr;->c:Lwco;

    .line 1049
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerb;

    iget-object v0, p0, Lbwr;->d:Lwco;

    .line 1050
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldnn;

    iget-object v0, p0, Lbwr;->e:Lwco;

    .line 1051
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmxa;

    .line 1155
    new-instance v0, Lnue;

    iget-object v1, v1, Lbvl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct/range {v0 .. v5}, Lnue;-><init>(Landroid/app/Activity;Lsrk;Lnth;Lmwz;Lmxa;)V

    .line 1161
    invoke-virtual {v3, v0}, Lerb;->a(Lnsx;)V

    .line 1047
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

    .line 13
    return-object v0
.end method
