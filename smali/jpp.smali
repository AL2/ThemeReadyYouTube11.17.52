.class public final Ljpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Ljos;

.field private synthetic b:Ljpo;


# direct methods
.method public constructor <init>(Ljpo;Ljos;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ljpp;->b:Ljpo;

    iput-object p2, p0, Ljpp;->a:Ljos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Ljpp;->b:Ljpo;

    .line 2033
    iget-object v0, v0, Ljpo;->a:Ljpn;

    .line 1093
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljpn;->a(Z)V

    .line 1094
    iget-object v0, p0, Ljpp;->b:Ljpo;

    .line 3033
    iget-object v0, v0, Ljpo;->d:Lkua;

    .line 1094
    new-instance v1, Lpea;

    invoke-direct {v1}, Lpea;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 71
    check-cast p2, Lmxb;

    .line 3078
    new-instance v0, Ljos;

    .line 3103
    iget-object v1, p2, Lmxb;->c:Lmxh;

    invoke-virtual {v1}, Lmxh;->c()Ljava/lang/String;

    move-result-object v1

    .line 3079
    iget-object v2, p0, Ljpp;->a:Ljos;

    .line 4045
    iget-object v2, v2, Ljos;->b:Ljava/lang/String;

    .line 3080
    iget-object v3, p0, Ljpp;->a:Ljos;

    .line 4055
    iget-object v3, v3, Ljos;->c:Ljava/lang/String;

    .line 3081
    invoke-direct {v0, v1, v2, v3}, Ljos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    iget-object v1, p0, Ljpp;->b:Ljpo;

    .line 5033
    iget-object v1, v1, Ljpo;->a:Ljpn;

    .line 3082
    invoke-interface {v1, v0}, Ljpn;->a(Ljos;)V

    .line 3083
    iget-object v1, p0, Ljpp;->b:Ljpo;

    .line 6033
    iget-object v1, v1, Ljpo;->d:Lkua;

    .line 3083
    new-instance v2, Lpdz;

    invoke-direct {v2, v0}, Lpdz;-><init>(Lpds;)V

    invoke-virtual {v1, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 3086
    new-instance v0, Ljps;

    iget-object v1, p0, Ljpp;->a:Ljos;

    .line 6045
    iget-object v1, v1, Ljos;->b:Ljava/lang/String;

    .line 3086
    invoke-direct {v0, v1, p2}, Ljps;-><init>(Ljava/lang/String;Lmxb;)V

    .line 3087
    iget-object v1, p0, Ljpp;->b:Ljpo;

    .line 7033
    iget-object v1, v1, Ljpo;->b:Ljpt;

    .line 3087
    invoke-interface {v1, v0}, Ljpt;->a(Ljps;)V

    .line 3088
    iget-object v0, p0, Ljpp;->b:Ljpo;

    .line 8033
    iget-object v0, v0, Ljpo;->d:Lkua;

    .line 3088
    new-instance v1, Ljpu;

    invoke-direct {v1}, Ljpu;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
