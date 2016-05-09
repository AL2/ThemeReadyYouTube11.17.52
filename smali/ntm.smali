.class public Lntm;
.super Lnsh;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lnrc;Lnth;Lkua;Lldo;Lmwh;Z)V
    .locals 8

    .prologue
    .line 55
    new-instance v7, Lnmx;

    invoke-direct {v7}, Lnmx;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lntm;-><init>(Lnrc;Lnth;Lkua;Lldo;Lmwh;ZLnmx;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Lnrc;Lnth;Lkua;Lldo;Lmwh;ZLnmx;)V
    .locals 6

    .prologue
    .line 75
    invoke-interface {p2}, Lnth;->get()Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    .line 73
    invoke-direct/range {v0 .. v5}, Lnsh;-><init>(Lnrc;Lkua;Lldo;Lmwh;Lnmx;)V

    .line 80
    const-class v0, Lnbn;

    invoke-interface {p2, v0}, Lnth;->a(Ljava/lang/Class;)V

    .line 81
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p3, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 87
    const-class v0, Lmue;

    invoke-virtual {p0}, Lntm;->h()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lntn;

    .line 1180
    invoke-direct {v2, p0}, Lntn;-><init>(Lntm;)V

    .line 87
    invoke-virtual {p3, p0, v0, v1, v2}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lkuj;)Lkuk;

    .line 89
    iput-boolean p6, p0, Lntm;->b:Z

    .line 90
    return-void
.end method

.method private final b(Lnbn;)V
    .locals 5

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 6263
    :cond_0
    iget-object v0, p1, Lnbn;->d:Ljava/util/List;

    if-nez v0, :cond_3

    .line 6264
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lnbn;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Ltcy;

    iget-object v0, v0, Ltcy;->b:[Ltda;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p1, Lnbn;->d:Ljava/util/List;

    .line 6265
    iget-object v0, p1, Lnbn;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Ltcy;

    iget-object v1, v0, Ltcy;->b:[Ltda;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 6266
    iget-object v4, v3, Ltda;->a:Ltnc;

    if-eqz v4, :cond_2

    .line 6267
    iget-object v4, p1, Lnbn;->d:Ljava/util/List;

    iget-object v3, v3, Ltda;->a:Ltnc;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6265
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6268
    :cond_2
    iget-object v4, v3, Ltda;->b:Ltxi;

    if-eqz v4, :cond_1

    .line 6269
    iget-object v4, p1, Lnbn;->d:Ljava/util/List;

    iget-object v3, v3, Ltda;->b:Ltxi;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6273
    :cond_3
    iget-object v0, p1, Lnbn;->a:Luro;

    invoke-interface {v0}, Luro;->b()V

    .line 6274
    iget-object v0, p1, Lnbn;->d:Ljava/util/List;

    .line 144
    invoke-virtual {p0, v0}, Lntm;->b(Ljava/util/List;)V

    .line 145
    invoke-virtual {p1}, Lnbn;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lntm;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lsky;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8155
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsky;->b:Ltcy;

    if-nez v0, :cond_1

    .line 8156
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8159
    :cond_1
    new-instance v0, Lnbn;

    iget-object v1, p1, Lsky;->b:Ltcy;

    iget-boolean v2, p0, Lntm;->b:Z

    invoke-direct {v0, v1, v2}, Lnbn;-><init>(Ltcy;Z)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lskw;)V
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lnbn;

    .line 7164
    invoke-super {p0, p1, p2}, Lnsh;->a(Ljava/lang/Object;Lskw;)V

    .line 7165
    if-eqz p1, :cond_0

    .line 7173
    sget-object v0, Lskw;->c:Lskw;

    if-ne p2, v0, :cond_1

    .line 7174
    invoke-virtual {p0, p1}, Lntm;->a(Lnbn;)V

    :cond_0
    :goto_0
    return-void

    .line 7176
    :cond_1
    invoke-direct {p0, p1}, Lntm;->b(Lnbn;)V

    goto :goto_0
.end method

.method public a(Lnbn;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 113
    invoke-virtual {p0}, Lntm;->d()V

    .line 114
    invoke-virtual {p1}, Lnbn;->b()Ltcs;

    move-result-object v1

    .line 4288
    iget-object v0, p1, Lnbn;->b:Lnbo;

    if-nez v0, :cond_0

    iget-object v0, p1, Lnbn;->a:Luro;

    .line 4289
    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Ltcy;

    iget-object v0, v0, Ltcy;->c:Ltct;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnbn;->a:Luro;

    .line 4290
    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Ltcy;

    iget-object v0, v0, Ltcy;->c:Ltct;

    iget-object v0, v0, Ltct;->b:Ltcu;

    if-eqz v0, :cond_0

    .line 4291
    new-instance v2, Lnbo;

    iget-object v0, p1, Lnbn;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Ltcy;

    iget-object v0, v0, Ltcy;->c:Ltct;

    iget-object v0, v0, Ltct;->b:Ltcu;

    invoke-direct {v2, v0}, Lnbo;-><init>(Ltcu;)V

    iput-object v2, p1, Lnbn;->b:Lnbo;

    .line 4293
    :cond_0
    iget-object v0, p1, Lnbn;->a:Luro;

    invoke-interface {v0}, Luro;->b()V

    .line 4294
    iget-object v2, p1, Lnbn;->b:Lnbo;

    .line 4298
    iget-object v0, p1, Lnbn;->c:Lsik;

    if-nez v0, :cond_1

    iget-object v0, p1, Lnbn;->a:Luro;

    .line 4299
    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Ltcy;

    iget-object v0, v0, Ltcy;->c:Ltct;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnbn;->a:Luro;

    .line 4300
    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Ltcy;

    iget-object v0, v0, Ltcy;->c:Ltct;

    iget-object v0, v0, Ltct;->c:Lsik;

    if-eqz v0, :cond_1

    .line 4301
    iget-object v0, p1, Lnbn;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Ltcy;

    iget-object v0, v0, Ltcy;->c:Ltct;

    iget-object v0, v0, Ltct;->c:Lsik;

    iput-object v0, p1, Lnbn;->c:Lsik;

    .line 4303
    :cond_1
    iget-object v0, p1, Lnbn;->a:Luro;

    invoke-interface {v0}, Luro;->b()V

    .line 4304
    iget-object v0, p1, Lnbn;->c:Lsik;

    .line 117
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltcs;->ds_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 118
    invoke-virtual {p0, v1}, Lntm;->b(Ljava/lang/Object;)V

    .line 119
    iput-boolean v4, p0, Lntm;->a:Z

    .line 132
    :goto_0
    invoke-direct {p0, p1}, Lntm;->b(Lnbn;)V

    .line 133
    return-void

    .line 120
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnbo;->a()Lues;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {p0}, Lntm;->h()Ljava/lang/Object;

    move-result-object v0

    .line 5062
    iput-object v0, v2, Lnbo;->b:Ljava/lang/Object;

    .line 122
    invoke-virtual {p0, v2}, Lntm;->b(Ljava/lang/Object;)V

    .line 123
    iput-boolean v4, p0, Lntm;->a:Z

    goto :goto_0

    .line 124
    :cond_3
    if-eqz v0, :cond_4

    .line 125
    new-instance v1, Lnvl;

    invoke-direct {v1, v0}, Lnvl;-><init>(Lsik;)V

    .line 126
    invoke-virtual {p0}, Lntm;->h()Ljava/lang/Object;

    move-result-object v0

    .line 6040
    iput-object v0, v1, Lnvl;->b:Ljava/lang/Object;

    .line 127
    invoke-virtual {p0, v1}, Lntm;->b(Ljava/lang/Object;)V

    .line 128
    iput-boolean v4, p0, Lntm;->a:Z

    goto :goto_0

    .line 130
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lntm;->a:Z

    goto :goto_0
.end method

.method public handleHideEnclosingActionEvent(Lmul;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lmub;->b:Ljava/lang/Object;

    .line 99
    invoke-virtual {p0, v0}, Lntm;->c(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public handleItemDismissedEvent(Lntl;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 4017
    iget-object v0, p1, Lntl;->a:Ljava/lang/Object;

    .line 104
    invoke-virtual {p0, v0}, Lntm;->c(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public handleRemoveItemEvent(Lmur;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 4019
    iget-object v0, p1, Lmur;->a:Ljava/lang/Object;

    .line 109
    invoke-virtual {p0, v0}, Lntm;->c(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lndz;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lndx;->b:Ljava/lang/Object;

    .line 94
    invoke-virtual {p0, v0}, Lntm;->c(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
