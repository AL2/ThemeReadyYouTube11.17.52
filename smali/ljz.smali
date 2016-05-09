.class public final Lljz;
.super Llju;
.source "SourceFile"


# instance fields
.field private final d:Lsrk;


# direct methods
.method public constructor <init>(Lljy;Lljx;Lsrk;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Llju;-><init>(Lljy;Lljx;)V

    .line 23
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lljz;->d:Lsrk;

    .line 24
    return-void
.end method

.method private final a(Lscp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p1, Lscp;->c:Luaj;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lljz;->d:Lsrk;

    iget-object v1, p1, Lscp;->c:Luaj;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, Lscp;->e:Ltmu;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lljz;->d:Lsrk;

    iget-object v1, p1, Lscp;->e:Ltmu;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Llju;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lrua;

    iget-object v0, v0, Lrua;->g:Lscq;

    if-eqz v0, :cond_1

    .line 2129
    iget-object v0, p0, Llju;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lrua;

    iget-object v0, v0, Lrua;->g:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    if-eqz v0, :cond_1

    .line 3129
    iget-object v0, p0, Llju;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lrua;

    iget-object v0, v0, Lrua;->g:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    invoke-direct {p0, v0}, Lljz;->a(Lscp;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 4129
    :cond_1
    iget-object v0, p0, Llju;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Lrua;

    iget-object v0, v0, Lrua;->e:Lscq;

    if-eqz v0, :cond_0

    .line 5129
    iget-object v0, p0, Llju;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lrua;

    iget-object v0, v0, Lrua;->e:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    if-eqz v0, :cond_0

    .line 6129
    iget-object v0, p0, Llju;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lrua;

    iget-object v0, v0, Lrua;->e:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    invoke-direct {p0, v0}, Lljz;->a(Lscp;)V

    goto :goto_0
.end method
