.class public Lrfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnow;


# instance fields
.field final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Lrfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lrfc;->a:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public static b(Lncm;)Lqhn;
    .locals 4

    .prologue
    .line 4060
    iget v1, p0, Lncm;->b:I

    .line 142
    sget-object v0, Lqhp;->a:Lqhp;

    .line 143
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 144
    sget-object v0, Lqhp;->b:Lqhp;

    .line 154
    :cond_0
    :goto_0
    new-instance v2, Lqhn;

    .line 4157
    iget-object v1, p0, Lncm;->a:Ltrq;

    iget-object v1, v1, Ltrq;->g:Ltro;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lncm;->a:Ltrq;

    iget-object v1, v1, Ltrq;->g:Ltro;

    iget-object v1, v1, Ltro;->a:Ltrn;

    if-eqz v1, :cond_6

    .line 4159
    iget-object v1, p0, Lncm;->a:Ltrq;

    iget-object v1, v1, Ltrq;->g:Ltro;

    iget-object v1, v1, Ltro;->a:Ltrn;

    iget-boolean v1, v1, Ltrn;->a:Z

    if-eqz v1, :cond_5

    .line 4160
    sget-object v1, Lncn;->b:Lncn;

    .line 5067
    :goto_1
    iget-object v3, p0, Lncm;->a:Ltrq;

    iget-object v3, v3, Ltrq;->b:Ljava/lang/String;

    .line 158
    invoke-direct {v2, v0, v1, v3}, Lqhn;-><init>(Lqhp;Lncn;Ljava/lang/String;)V

    .line 154
    return-object v2

    .line 145
    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 146
    :cond_2
    sget-object v0, Lqhp;->c:Lqhp;

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p0}, Lncm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lncm;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    sget-object v0, Lqhp;->f:Lqhp;

    goto :goto_0

    .line 152
    :cond_4
    sget-object v0, Lqhp;->e:Lqhp;

    goto :goto_0

    .line 4161
    :cond_5
    sget-object v1, Lncn;->c:Lncn;

    goto :goto_1

    .line 4163
    :cond_6
    sget-object v1, Lncn;->a:Lncn;

    goto :goto_1
.end method


# virtual methods
.method protected a(Lncm;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected a(Lncm;Lrfe;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Lrfc;->b(Lncm;)Lqhn;

    move-result-object v0

    invoke-interface {p2, v0}, Lrfe;->a(Lqhn;)V

    .line 118
    return-void
.end method

.method public final a(Lncm;Lrfe;Lqhs;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Lqhn;

    sget-object v1, Lqhp;->a:Lqhp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lqhn;-><init>(Lqhp;ZLjava/lang/String;)V

    invoke-interface {p2, v0}, Lrfe;->a(Lqhn;)V

    .line 2101
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Lncm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lncm;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1060
    :cond_1
    iget-object v0, p3, Lqhs;->a:Lqyq;

    .line 1153
    iget-boolean v1, p1, Lncm;->c:Z

    .line 76
    if-nez v1, :cond_3

    sget-object v1, Lqyq;->e:Lqyq;

    if-eq v0, v1, :cond_2

    sget-object v1, Lqyq;->d:Lqyq;

    if-ne v0, v1, :cond_3

    .line 1169
    :cond_2
    new-instance v0, Lqhn;

    sget-object v1, Lqhp;->l:Lqhp;

    iget-object v2, p0, Lrfc;->a:Landroid/content/Context;

    sget v3, Lqep;->i:I

    .line 1172
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lqhn;-><init>(Lqhp;ZLjava/lang/String;)V

    .line 79
    invoke-interface {p2, v0}, Lrfe;->a(Lqhn;)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {p2}, Lrfe;->a()V

    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lncm;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2100
    iget-object v0, p0, Lrfc;->d:Lrfg;

    if-nez v0, :cond_5

    .line 2101
    invoke-static {p1}, Lrfc;->b(Lncm;)Lqhn;

    move-result-object v0

    invoke-interface {p2, v0}, Lrfe;->a(Lqhn;)V

    goto :goto_0

    .line 2103
    :cond_5
    iget-object v0, p0, Lrfc;->d:Lrfg;

    .line 3067
    iget-object v1, p1, Lncm;->a:Ltrq;

    iget-object v1, v1, Ltrq;->b:Ljava/lang/String;

    .line 2104
    new-instance v2, Lrfd;

    invoke-direct {v2, p0, p1, p2}, Lrfd;-><init>(Lrfc;Lncm;Lrfe;)V

    .line 2106
    invoke-virtual {p1}, Lncm;->f()Ltsm;

    move-result-object v3

    .line 2103
    invoke-interface {v0, v1, v2, v3}, Lrfg;->a(Ljava/lang/String;Lrfi;Ltsm;)V

    goto :goto_0

    .line 88
    :cond_6
    invoke-static {p1}, Lrfc;->b(Lncm;)Lqhn;

    move-result-object v0

    .line 87
    invoke-interface {p2, v0}, Lrfe;->a(Lqhn;)V

    goto :goto_0
.end method

.method public final a(Lnox;)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lrfc;->b:Z

    .line 3152
    iput-boolean v0, p1, Lnox;->f:Z

    .line 136
    iget-boolean v0, p0, Lrfc;->c:Z

    .line 3157
    iput-boolean v0, p1, Lnox;->e:Z

    .line 137
    return-void
.end method
