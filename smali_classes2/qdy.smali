.class public final Lqdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;


# direct methods
.method private constructor <init>(Lqcw;Lwco;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lqdy;->a:Lwco;

    .line 23
    return-void
.end method

.method public static a(Lqcw;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqdy;

    invoke-direct {v0, p0, p1}, Lqdy;-><init>(Lqcw;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v0, p0, Lqdy;->a:Lwco;

    .line 1028
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    .line 1206
    invoke-virtual {v0}, Lmvn;->E()Lnck;

    move-result-object v1

    .line 2094
    iget-object v0, v1, Lnck;->d:Lpbx;

    if-nez v0, :cond_0

    .line 2095
    iget-object v0, v1, Lnck;->c:Ltrk;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lnck;->c:Ltrk;

    iget-object v0, v0, Ltrk;->h:Ltrl;

    if-eqz v0, :cond_1

    .line 2096
    new-instance v0, Lncl;

    iget-object v2, v1, Lnck;->c:Ltrk;

    iget-object v2, v2, Ltrk;->h:Ltrl;

    invoke-direct {v0, v2}, Lncl;-><init>(Ltrl;)V

    .line 2097
    :goto_0
    iput-object v0, v1, Lnck;->d:Lpbx;

    .line 2103
    :cond_0
    iget-object v0, v1, Lnck;->d:Lpbx;

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbx;

    .line 10
    return-object v0

    .line 2097
    :cond_1
    new-instance v0, Lncl;

    sget v2, Lnck;->a:I

    sget-object v3, Lnck;->b:[I

    invoke-direct {v0, v2, v3}, Lncl;-><init>(I[I)V

    goto :goto_0
.end method
