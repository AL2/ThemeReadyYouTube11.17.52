.class public final Lnrg;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "mobiledataplan/get_data_plan_promo"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lnrg;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 1085
    invoke-static {}, Lkva;->b()V

    .line 1086
    new-instance v0, Lsof;

    invoke-direct {v0}, Lsof;-><init>()V

    .line 1087
    iget-object v1, p0, Lnrg;->a:Ljava/lang/String;

    iput-object v1, v0, Lsof;->a:Ljava/lang/String;

    .line 1088
    invoke-virtual {p0}, Lnrg;->b()V

    .line 55
    return-object v0
.end method
