.class final Lpvp;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpvo;


# direct methods
.method constructor <init>(Lpvo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lpvp;->a:Lpvo;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1068
    iget-object v0, p0, Lpvp;->a:Lpvo;

    .line 2083
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2084
    new-instance v2, Lpvr;

    invoke-direct {v2}, Lpvr;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2085
    new-instance v2, Lpvv;

    invoke-direct {v2}, Lpvv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2086
    new-instance v2, Lpvw;

    invoke-direct {v2}, Lpvw;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2087
    new-instance v2, Lpvx;

    invoke-direct {v2}, Lpvx;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2088
    new-instance v2, Lpvy;

    invoke-direct {v2}, Lpvy;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2089
    new-instance v2, Lpvz;

    invoke-direct {v2}, Lpvz;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2090
    new-instance v2, Lpwa;

    iget-object v0, v0, Lpvo;->b:Lpua;

    invoke-direct {v2, v0}, Lpwa;-><init>(Lpua;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2091
    new-instance v0, Lpwb;

    invoke-direct {v0}, Lpwb;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2092
    new-instance v0, Lpwc;

    invoke-direct {v0}, Lpwc;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2093
    new-instance v0, Lpvs;

    invoke-direct {v0}, Lpvs;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    new-instance v0, Lpvt;

    invoke-direct {v0}, Lpvt;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    new-instance v0, Lpvu;

    invoke-direct {v0}, Lpvu;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-object v1
.end method
