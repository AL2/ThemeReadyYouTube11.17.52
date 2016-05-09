.class final Lerw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lerv;


# direct methods
.method constructor <init>(Lerv;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lerw;->a:Lerv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lerw;->a:Lerv;

    iget-object v1, p0, Lerw;->a:Lerv;

    .line 1040
    iget-object v1, v1, Lerv;->i:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lerw;->a:Lerv;

    .line 2040
    iget-object v2, v2, Lerv;->j:Ltpr;

    .line 3182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3187
    iget-object v3, v0, Lerv;->b:Lpwg;

    iget-object v4, v0, Lerv;->c:Lpdu;

    .line 3188
    invoke-interface {v4}, Lpdu;->c()Lpds;

    move-result-object v4

    invoke-interface {v3, v4}, Lpwg;->a(Lpds;)Lpwd;

    move-result-object v3

    .line 3189
    invoke-interface {v3, v1}, Lpwd;->d(Ljava/lang/String;)Lppm;

    move-result-object v3

    .line 3190
    if-nez v3, :cond_1

    .line 3192
    iget-object v3, v0, Lerv;->d:Lqag;

    iget-object v0, v0, Lerv;->g:Lqah;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v0, v4}, Lqag;->a(Ljava/lang/String;Ltpr;Lqah;Lmwh;)V

    .line 3199
    :cond_0
    :goto_0
    return-void

    .line 3197
    :cond_1
    invoke-virtual {v0}, Lerv;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3199
    iget-object v0, v0, Lerv;->d:Lqag;

    invoke-interface {v0, v1}, Lqag;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3202
    :cond_2
    iget-object v0, v0, Lerv;->d:Lqag;

    invoke-interface {v0, v1}, Lqag;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
