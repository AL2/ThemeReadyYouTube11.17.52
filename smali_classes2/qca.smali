.class public final Lqca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lqbp;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lqbp;Lwco;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lqca;->a:Lqbp;

    .line 23
    iput-object p2, p0, Lqca;->b:Lwco;

    .line 24
    return-void
.end method

.method public static a(Lqbp;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lqca;

    invoke-direct {v0, p0, p1}, Lqca;-><init>(Lqbp;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Lqca;->a:Lqbp;

    iget-object v0, p0, Lqca;->b:Lwco;

    .line 1029
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgj;

    .line 1267
    const/4 v2, 0x1

    iput-boolean v2, v1, Lqbp;->k:Z

    .line 1268
    iget-object v2, v1, Lqbp;->j:Lwco;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lqbp;->j:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgi;

    .line 1029
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgi;

    .line 10
    return-object v0
.end method
