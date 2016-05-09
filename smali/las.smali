.class public final Llas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;


# direct methods
.method public constructor <init>(Lwco;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llas;->a:Lwco;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1023
    iget-object v0, p0, Llas;->a:Lwco;

    .line 1024
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryh;

    .line 1065
    const/4 v1, 0x0

    .line 1066
    iget-object v2, v0, Lryh;->i:Lrxq;

    if-eqz v2, :cond_1

    .line 1067
    iget-object v0, v0, Lryh;->i:Lrxq;

    iget-object v0, v0, Lrxq;->a:Lrxp;

    .line 1069
    :goto_0
    if-nez v0, :cond_0

    .line 1070
    new-instance v0, Lrxp;

    invoke-direct {v0}, Lrxp;-><init>()V

    .line 1071
    iput-boolean v3, v0, Lrxp;->a:Z

    .line 1072
    iput-boolean v3, v0, Lrxp;->b:Z

    .line 1073
    const/4 v1, 0x0

    iput v1, v0, Lrxp;->c:I

    .line 1074
    iput v3, v0, Lrxp;->d:I

    .line 1075
    iput v4, v0, Lrxp;->e:I

    .line 1076
    iput v4, v0, Lrxp;->f:I

    .line 1077
    iput v4, v0, Lrxp;->g:I

    .line 1024
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxp;

    .line 10
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
