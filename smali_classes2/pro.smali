.class final Lpro;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lprl;


# direct methods
.method constructor <init>(Lprl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lpro;->a:Lprl;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1281
    iget-object v1, p0, Lpro;->a:Lprl;

    .line 2270
    new-instance v2, Lprf;

    .line 3151
    iget-object v0, v1, Lprl;->c:Lprr;

    .line 4021
    iget-object v0, v0, Lprr;->a:Lprq;

    .line 4310
    iget-object v0, v0, Lprq;->a:Lwbm;

    .line 3151
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbm;

    .line 2272
    iget-object v1, v1, Lprl;->a:Lkns;

    .line 2273
    invoke-virtual {v1}, Lkns;->h()Llfp;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lprf;-><init>(Lwbm;Llfp;)V

    .line 2274
    new-instance v0, Lpre;

    invoke-direct {v0, v2}, Lpre;-><init>(Lprf;)V

    .line 278
    return-object v0
.end method
