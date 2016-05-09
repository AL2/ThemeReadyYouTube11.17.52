.class public final Ldlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgb;
.implements Lefr;


# instance fields
.field private final a:Ldlq;

.field private b:Ldls;

.field private c:Ldls;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ldlq;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlq;

    iput-object v0, p0, Ldlt;->a:Ldlq;

    .line 39
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Ldlt;->d:Z

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Ldlt;->b:Ldls;

    invoke-virtual {p0, v0}, Ldlt;->a(Ldls;)V

    .line 151
    if-eqz p1, :cond_0

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldlt;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldga;Ldga;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    sget-object v1, Ldga;->a:Ldga;

    if-ne p2, v1, :cond_0

    .line 119
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldlt;->a(Ldls;)V

    .line 122
    :cond_0
    invoke-virtual {p2}, Ldga;->g()Z

    move-result v1

    iput-boolean v1, p0, Ldlt;->d:Z

    .line 123
    invoke-virtual {p1}, Ldga;->g()Z

    move-result v1

    .line 125
    iget-boolean v2, p0, Ldlt;->d:Z

    if-eq v2, v1, :cond_2

    .line 126
    iget-boolean v2, p0, Ldlt;->d:Z

    if-eqz v2, :cond_3

    .line 127
    sget-object v1, Ldga;->a:Ldga;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Ldlt;->b(Z)V

    .line 132
    :cond_2
    :goto_0
    return-void

    .line 128
    :cond_3
    if-eqz v1, :cond_2

    .line 129
    invoke-direct {p0, v0}, Ldlt;->c(Z)V

    goto :goto_0
.end method

.method public final a(Ldls;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    iput-object p1, p0, Ldlt;->b:Ldls;

    .line 158
    iget-object v4, p0, Ldlt;->a:Ldlq;

    .line 7089
    iget-object v0, v4, Ldlq;->a:Ldls;

    if-nez v0, :cond_6

    move v3, v2

    .line 7090
    :goto_0
    if-nez p1, :cond_7

    move v0, v2

    .line 7091
    :goto_1
    if-eqz v3, :cond_0

    if-nez v0, :cond_8

    :cond_0
    move v0, v2

    .line 7092
    :goto_2
    iget-object v3, v4, Ldlq;->a:Ldls;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 7097
    iget-object v0, v4, Ldlq;->a:Ldls;

    .line 8047
    iget-object v0, v0, Ldls;->a:Ljava/lang/String;

    .line 9047
    iget-object v3, p1, Ldls;->a:Ljava/lang/String;

    .line 7099
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v4, Ldlq;->a:Ldls;

    .line 10047
    iget-object v0, v0, Ldls;->a:Ljava/lang/String;

    .line 11047
    iget-object v3, p1, Ldls;->a:Ljava/lang/String;

    .line 7100
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    move v0, v1

    .line 7103
    :cond_4
    if-eqz v0, :cond_5

    .line 7104
    iput-object p1, v4, Ldlq;->a:Ldls;

    .line 7105
    invoke-virtual {v4}, Ldlq;->c()V

    .line 159
    :cond_5
    return-void

    :cond_6
    move v3, v1

    .line 7089
    goto :goto_0

    :cond_7
    move v0, v1

    .line 7090
    goto :goto_1

    :cond_8
    move v0, v1

    .line 7091
    goto :goto_2
.end method

.method public final a(Lfeo;I)V
    .locals 3

    .prologue
    .line 1162
    if-eqz p1, :cond_0

    .line 2052
    iget-object v0, p1, Lfeo;->c:Ljava/lang/Object;

    .line 1162
    if-nez v0, :cond_1

    .line 1163
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iput-object v0, p0, Ldlt;->c:Ldls;

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldlt;->b(Z)V

    .line 70
    return-void

    .line 2056
    :cond_1
    iget-object v1, p1, Lfeo;->b:Lnbg;

    .line 1167
    new-instance v0, Ldls;

    .line 3024
    iget-object v2, v1, Lnbg;->a:Ltbl;

    iget-object v2, v2, Ltbl;->e:Ljava/lang/String;

    .line 1169
    invoke-virtual {v1}, Lnbg;->a()Lnev;

    move-result-object v1

    invoke-virtual {v1}, Lnev;->d()Luhg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldls;-><init>(Ljava/lang/String;Luhg;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Ldlt;->a:Ldlq;

    invoke-virtual {v0}, Ldlq;->d()V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldlt;->a:Ldlq;

    invoke-virtual {v0}, Ldlq;->e()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Ldlt;->d:Z

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Ldlt;->c:Ldls;

    invoke-virtual {p0, v0}, Ldlt;->a(Ldls;)V

    .line 140
    if-nez p1, :cond_2

    iget-boolean v0, p0, Ldlt;->e:Z

    if-eqz v0, :cond_0

    .line 141
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldlt;->a(Z)V

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Ldge;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Ldlt;->b:Ldls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlt;->b:Ldls;

    .line 3047
    iget-object v0, v0, Ldls;->a:Ljava/lang/String;

    .line 3114
    iget-object v1, p1, Ldge;->a:Ljava/lang/String;

    .line 83
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldlt;->a:Ldlq;

    invoke-virtual {v0}, Ldlq;->c()V

    .line 86
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 90
    sget-object v0, Ldlu;->a:[I

    .line 4072
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 90
    invoke-virtual {v1}, Lqyt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    return-void

    .line 5061
    :pswitch_0
    invoke-virtual {p0, v3}, Ldlt;->b(Z)V

    goto :goto_0

    .line 5076
    :pswitch_1
    iget-object v1, p1, Lqiv;->b:Lnkf;

    .line 5173
    if-nez v1, :cond_0

    .line 5174
    const/4 v0, 0x0

    .line 96
    :goto_1
    iput-object v0, p0, Ldlt;->b:Ldls;

    .line 97
    invoke-direct {p0, v3}, Ldlt;->c(Z)V

    goto :goto_0

    .line 5177
    :cond_0
    new-instance v0, Ldls;

    .line 6156
    iget-object v2, v1, Lnkf;->a:Lttd;

    invoke-static {v2}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v2

    .line 5179
    invoke-virtual {v1}, Lnkf;->c()Lnev;

    move-result-object v1

    invoke-virtual {v1}, Lnev;->d()Luhg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldls;-><init>(Ljava/lang/String;Luhg;)V

    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final handleYouTubePlayerStateEvent(Lqiy;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1}, Lqiy;->b()Z

    move-result v0

    iput-boolean v0, p0, Ldlt;->e:Z

    .line 7064
    iget v0, p1, Lqiy;->a:I

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 107
    :pswitch_0
    invoke-virtual {p0, v1}, Ldlt;->a(Z)V

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p0, v1}, Ldlt;->b(Z)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
