.class public final Ldcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;


# direct methods
.method public constructor <init>(Ldct;Lwco;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Ldcz;->a:Lwco;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1028
    iget-object v0, p0, Ldcz;->a:Lwco;

    .line 1029
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    .line 1072
    new-instance v1, Lnqe;

    invoke-direct {v1}, Lnqe;-><init>()V

    .line 1074
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Luge;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lnqe;->a(Lnqd;[Ljava/lang/Class;)V

    .line 1029
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v1, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    .line 9
    return-object v0
.end method
