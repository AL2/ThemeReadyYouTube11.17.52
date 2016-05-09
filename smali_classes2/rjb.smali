.class final Lrjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lriw;


# direct methods
.method constructor <init>(Lriw;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lrjb;->a:Lriw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 227
    iget-object v2, p0, Lrjb;->a:Lriw;

    .line 1135
    invoke-static {}, Lkva;->b()V

    .line 1136
    iget-object v0, v2, Lriw;->a:Lmng;

    invoke-virtual {v0}, Lmng;->a()Lmnh;

    move-result-object v0

    .line 1137
    iget-object v3, v2, Lriw;->b:Ljava/lang/String;

    .line 2123
    iput-object v3, v0, Lnmz;->m:Ljava/lang/String;

    .line 1138
    iget-object v3, v2, Lriw;->d:Lsyy;

    iget-object v3, v3, Lsyy;->a:Ljava/lang/String;

    .line 3114
    iput-object v3, v0, Lmnh;->a:Ljava/lang/String;

    .line 1139
    iget-object v3, v2, Lriw;->e:[B

    invoke-virtual {v0, v3}, Lmnh;->a([B)V

    .line 1140
    iget-object v3, v2, Lriw;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmnh;->a(Ljava/lang/String;)Lmnh;

    .line 1143
    :try_start_0
    iget-object v3, v2, Lriw;->a:Lmng;

    invoke-virtual {v3, v0}, Lmng;->a(Lmnh;)Lszb;
    :try_end_0
    .catch Lnrk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1148
    iget-object v3, v0, Lszb;->a:Ltrq;

    if-nez v3, :cond_0

    .line 1149
    invoke-virtual {v2, v4}, Lriw;->a(Ljava/lang/Exception;)V

    .line 1156
    :goto_0
    return-void

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    invoke-virtual {v2, v0}, Lriw;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1152
    :cond_0
    new-instance v3, Lncm;

    iget-object v0, v0, Lszb;->a:Ltrq;

    invoke-direct {v3, v0}, Lncm;-><init>(Ltrq;)V

    .line 1153
    invoke-virtual {v3}, Lncm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    invoke-virtual {v2}, Lriw;->b()V

    goto :goto_0

    .line 4089
    :cond_1
    iget v0, v3, Lncm;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1155
    :goto_1
    if-eqz v0, :cond_3

    .line 1156
    invoke-virtual {v2, v4}, Lriw;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4089
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1159
    :cond_3
    new-instance v0, Lqhn;

    sget-object v4, Lqhp;->h:Lqhp;

    .line 5067
    iget-object v3, v3, Lncm;->a:Ltrq;

    iget-object v3, v3, Ltrq;->b:Ljava/lang/String;

    .line 1162
    invoke-direct {v0, v4, v1, v3}, Lqhn;-><init>(Lqhp;ZLjava/lang/String;)V

    .line 1159
    invoke-virtual {v2, v0}, Lriw;->a(Lqhn;)V

    goto :goto_0
.end method
