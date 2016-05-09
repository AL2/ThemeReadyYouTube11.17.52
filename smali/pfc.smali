.class final Lpfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpez;

.field private synthetic b:Lpfa;


# direct methods
.method constructor <init>(Lpfa;Lpez;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lpfc;->b:Lpfa;

    iput-object p2, p0, Lpfc;->a:Lpez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 160
    iget-object v0, p0, Lpfc;->b:Lpfa;

    .line 1039
    iget-object v0, v0, Lpfa;->a:Lpfp;

    .line 160
    iget-object v1, p0, Lpfc;->a:Lpez;

    invoke-interface {v0, v1}, Lpfp;->a(Lpfr;)V

    .line 161
    iget-object v0, p0, Lpfc;->b:Lpfa;

    .line 2039
    iget-object v0, v0, Lpfa;->b:Lkyw;

    .line 161
    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lpfc;->b:Lpfa;

    .line 3039
    iget-object v0, v0, Lpfa;->a:Lpfp;

    .line 163
    invoke-interface {v0}, Lpfp;->a()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lpfc;->b:Lpfa;

    .line 4039
    iget-object v0, v0, Lpfa;->c:Lpbp;

    .line 166
    invoke-interface {v0}, Lpbp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lpfc;->b:Lpfa;

    .line 5039
    iget-object v0, v0, Lpfa;->d:Lpfk;

    .line 5060
    iget-object v1, v0, Lpfk;->e:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Lkvo;

    move-result-object v1

    .line 5061
    sget-wide v2, Lpfk;->a:J

    sget-wide v4, Lpfk;->b:J

    .line 5062
    invoke-interface {v1, v2, v3, v4, v5}, Lkvo;->a(JJ)Lkvo;

    .line 5063
    iget-object v0, v0, Lpfk;->e:Lpdn;

    const-string v2, "ping_flush_one_off"

    invoke-virtual {v0, v2, v1}, Lpdn;->a(Ljava/lang/String;Lkvs;)Z

    goto :goto_0
.end method
