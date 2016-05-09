.class public final Lfeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexo;


# instance fields
.field final synthetic a:Lfda;


# direct methods
.method public constructor <init>(Lfda;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lfeb;->a:Lfda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnwk;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1186
    iget-boolean v0, p1, Lnwk;->p:Z

    .line 644
    if-eqz v0, :cond_0

    .line 680
    :goto_0
    return-void

    .line 1195
    :cond_0
    iput-boolean v1, p1, Lnwk;->p:Z

    .line 2196
    new-instance v2, Lnwb;

    invoke-direct {v2}, Lnwb;-><init>()V

    .line 3150
    iget-object v0, p1, Lnwk;->a:Ljava/lang/String;

    .line 3214
    iput-object v0, v2, Lnwb;->b:Ljava/lang/String;

    .line 3223
    const/4 v0, 0x5

    iput v0, v2, Lnwb;->a:I

    .line 4143
    iget-object v0, p1, Lnwk;->m:Ljava/lang/String;

    .line 4232
    iput-object v0, v2, Lnwb;->c:Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lfeb;->a:Lfda;

    .line 5102
    iget-object v9, v0, Lfda;->b:Lnvy;

    .line 656
    new-instance v3, Lfec;

    invoke-direct {v3, p0, p1}, Lfec;-><init>(Lfeb;Lnwk;)V

    .line 5183
    new-instance v0, Lnwf;

    iget-object v4, v9, Lnvy;->a:Lpdm;

    iget-object v5, v9, Lnvy;->c:Ljava/util/List;

    iget-object v6, v9, Lnvy;->e:Lpbm;

    iget-object v7, v9, Lnvy;->f:Ljava/lang/String;

    iget-object v8, v9, Lnvy;->b:Lpdu;

    .line 5191
    invoke-interface {v8}, Lpdu;->c()Lpds;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnwf;-><init>(ILnwg;Lpgz;Lpdm;Ljava/util/List;Lpbm;Ljava/lang/String;Lpds;)V

    .line 5192
    iget-object v1, v9, Lnvy;->d:Lkyi;

    invoke-interface {v1, v0}, Lkyi;->a(Llaz;)Llaz;

    .line 679
    iget-object v0, p0, Lfeb;->a:Lfda;

    .line 6102
    iget-object v0, v0, Lfda;->l:Lnmx;

    .line 679
    invoke-virtual {v0}, Lnmx;->a()V

    goto :goto_0
.end method
