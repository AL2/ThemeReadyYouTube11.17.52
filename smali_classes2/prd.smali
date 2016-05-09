.class final Lprd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lprc;


# direct methods
.method constructor <init>(Lprc;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lprd;->c:Lprc;

    iput-object p2, p0, Lprd;->a:Ljava/lang/String;

    iput p3, p0, Lprd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1118
    const-string v1, "Failed to get the video for use in playback controls: "

    iget-object v0, p0, Lprd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 106
    return-void

    .line 1118
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 106
    check-cast p2, Lppt;

    .line 2111
    if-eqz p2, :cond_0

    .line 3085
    iget-object v0, p2, Lppt;->a:Ljava/lang/String;

    .line 2111
    iget-object v1, p0, Lprd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2112
    iget-object v1, p0, Lprd;->c:Lprc;

    iget v0, p0, Lprd;->b:I

    .line 4070
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4117
    iget-object v2, p2, Lppt;->h:Lnev;

    .line 4072
    invoke-virtual {v2}, Lnev;->c()Lnes;

    move-result-object v2

    .line 4073
    if-nez v2, :cond_1

    const/4 v6, 0x0

    .line 5085
    :goto_0
    iget-object v2, p2, Lppt;->a:Ljava/lang/String;

    .line 5089
    iget-object v3, p2, Lppt;->b:Ljava/lang/String;

    .line 4077
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v0

    .line 4078
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 4075
    invoke-virtual/range {v1 .. v6}, Lprc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;)V

    .line 106
    :cond_0
    return-void

    .line 4073
    :cond_1
    invoke-virtual {v2}, Lnes;->a()Landroid/net/Uri;

    move-result-object v6

    goto :goto_0
.end method
