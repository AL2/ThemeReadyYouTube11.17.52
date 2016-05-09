.class final Lqrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphl;


# instance fields
.field private synthetic a:Lqrc;


# direct methods
.method constructor <init>(Lqrc;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lqrd;->a:Lqrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const-string v0, "CreatorEndscreenMacroSubstitutor"

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    const-string v0, "CPN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lqrd;->a:Lqrc;

    .line 1051
    iget-object v0, v0, Lqrc;->m:Ljava/lang/String;

    .line 151
    :goto_0
    return-object v0

    .line 145
    :cond_0
    const-string v0, "MT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lqrd;->a:Lqrc;

    .line 2051
    iget-object v0, v0, Lqrc;->l:Lrpp;

    .line 146
    if-nez v0, :cond_1

    .line 147
    const-string v0, ""

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lqrd;->a:Lqrc;

    .line 3051
    iget-object v0, v0, Lqrc;->l:Lrpp;

    .line 149
    invoke-interface {v0}, Lrpp;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
