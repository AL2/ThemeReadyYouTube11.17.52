.class final Lntn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuj;


# instance fields
.field private synthetic a:Lntm;


# direct methods
.method constructor <init>(Lntm;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lntn;->a:Lntm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    check-cast p1, Lmue;

    .line 1183
    iget-object v4, p0, Lntn;->a:Lntm;

    .line 2020
    iget-object v5, p1, Lmue;->a:Ljava/lang/Object;

    .line 2149
    iget-boolean v0, v4, Lntm;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2159
    :goto_0
    iget-object v3, v4, Lnsh;->c:Lnmx;

    .line 3029
    iget-object v3, v3, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 2160
    invoke-virtual {v4}, Lnsh;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    sub-int v3, v6, v3

    if-gt v0, v3, :cond_2

    .line 2159
    :goto_2
    invoke-static {v1}, Lkva;->b(Z)V

    .line 2161
    iget-object v1, v4, Lnsh;->c:Lnmx;

    invoke-virtual {v1, v0, v5}, Lnmx;->a(ILjava/lang/Object;)V

    .line 2162
    invoke-virtual {v4}, Lnsh;->e()V

    .line 180
    return-void

    :cond_0
    move v0, v2

    .line 2149
    goto :goto_0

    :cond_1
    move v3, v2

    .line 2160
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
