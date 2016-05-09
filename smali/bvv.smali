.class public final Lbvv;
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

.field private final f:Lwco;

.field private final g:Lwco;


# direct methods
.method public constructor <init>(Lbvl;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbvv;->a:Lbvl;

    .line 43
    iput-object p2, p0, Lbvv;->b:Lwco;

    .line 45
    iput-object p3, p0, Lbvv;->c:Lwco;

    .line 47
    iput-object p4, p0, Lbvv;->d:Lwco;

    .line 49
    iput-object p5, p0, Lbvv;->e:Lwco;

    .line 51
    iput-object p6, p0, Lbvv;->f:Lwco;

    .line 53
    iput-object p7, p0, Lbvv;->g:Lwco;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1058
    iget-object v1, p0, Lbvv;->a:Lbvl;

    iget-object v0, p0, Lbvv;->b:Lwco;

    .line 1060
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlz;

    iget-object v0, p0, Lbvv;->c:Lwco;

    .line 1061
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrk;

    iget-object v0, p0, Lbvv;->d:Lwco;

    .line 1062
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpeg;

    iget-object v0, p0, Lbvv;->e:Lwco;

    .line 1063
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkua;

    iget-object v0, p0, Lbvv;->f:Lwco;

    .line 1064
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldo;

    iget-object v0, p0, Lbvv;->g:Lwco;

    .line 1065
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldne;

    .line 1257
    new-instance v0, Ljny;

    iget-object v1, v1, Lbvl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v4, Lbvm;

    invoke-direct {v4, v7}, Lbvm;-><init>(Lpeg;)V

    invoke-direct/range {v0 .. v6}, Ljny;-><init>(Lfj;Lmlz;Lsrk;Lpeh;Lkua;Lldo;)V

    .line 1274
    new-instance v1, Lbvn;

    invoke-direct {v1, v0}, Lbvn;-><init>(Ljny;)V

    invoke-virtual {v8, v1}, Ldne;->a(Ldnh;)V

    .line 1286
    new-instance v1, Lbvo;

    invoke-direct {v1, v0}, Lbvo;-><init>(Ljny;)V

    invoke-virtual {v8, v1}, Ldne;->a(Ldng;)V

    .line 2099
    iget-boolean v1, v8, Ldne;->d:Z

    .line 1295
    if-eqz v1, :cond_0

    .line 2202
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljny;->b:Z

    .line 1059
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    .line 15
    return-object v0
.end method
