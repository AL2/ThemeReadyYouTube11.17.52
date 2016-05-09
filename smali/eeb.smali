.class public final Leeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lthu;

.field private final b:Ledg;

.field private final c:Lsrk;

.field private final d:Leeg;

.field private final e:Lrll;

.field private final f:Leed;

.field private final g:Leee;


# direct methods
.method public constructor <init>(Ledg;Lsrk;Leeg;Lrll;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iput-object v0, p0, Leeb;->b:Ledg;

    .line 46
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leeb;->c:Lsrk;

    .line 47
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeg;

    iput-object v0, p0, Leeb;->d:Leeg;

    .line 49
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrll;

    iput-object v0, p0, Leeb;->e:Lrll;

    .line 50
    new-instance v0, Leed;

    .line 1114
    invoke-direct {v0}, Leed;-><init>()V

    .line 50
    iput-object v0, p0, Leeb;->f:Leed;

    .line 51
    new-instance v0, Leee;

    .line 1149
    invoke-direct {v0}, Leee;-><init>()V

    .line 51
    iput-object v0, p0, Leeb;->g:Leee;

    .line 52
    return-void
.end method

.method private final b(Lthu;Lmwh;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p0, Leeb;->a:Lthu;

    if-ne v0, p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-boolean v0, p1, Lthu;->g:Z

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Leeb;->c:Lsrk;

    iget-object v1, p1, Lthu;->f:[Luaj;

    invoke-static {v0, v1, p1}, Lcij;->a(Lsrk;[Luaj;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v9, p0, Leeb;->b:Ledg;

    iget-object v10, p0, Leeb;->d:Leeg;

    new-instance v5, Leec;

    invoke-direct {v5, p0, p1}, Leec;-><init>(Leeb;Lthu;)V

    .line 6045
    if-nez p1, :cond_3

    .line 6046
    new-instance v0, Ledy;

    invoke-direct {v0}, Ledy;-><init>()V

    invoke-virtual {v0}, Ledy;->a()Ledx;

    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {v9, v0}, Ledg;->a(Ledm;)Z

    goto :goto_0

    .line 6048
    :cond_3
    new-instance v0, Ledy;

    invoke-direct {v0}, Ledy;-><init>()V

    .line 7016
    iput-boolean v7, v0, Lecv;->b:Z

    move-object v6, v0

    .line 6049
    check-cast v6, Ledy;

    iget-boolean v0, p1, Lthu;->j:Z

    if-nez v0, :cond_8

    move v0, v7

    .line 7147
    :goto_2
    iput-boolean v0, v6, Ledy;->c:Z

    .line 6050
    new-instance v0, Leeh;

    iget-object v3, v10, Leeg;->b:Lsrk;

    iget-object v4, v10, Leeg;->c:Llfp;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Leeh;-><init>(Lthu;Lmwh;Lsrk;Llfp;Ledv;)V

    .line 6051
    invoke-virtual {v6, v0}, Ledy;->a(Ledv;)Ledy;

    move-result-object v0

    .line 6057
    iget-object v1, p1, Lthu;->a:Luhg;

    if-eqz v1, :cond_4

    .line 6058
    iget-object v1, p1, Lthu;->a:Luhg;

    .line 8140
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8141
    iget v2, v0, Ledy;->e:I

    if-nez v2, :cond_9

    :goto_3
    invoke-static {v7}, Lkva;->b(Z)V

    .line 8142
    iput-object v1, v0, Ledy;->d:Luhg;

    .line 6060
    :cond_4
    iget-object v1, p1, Lthu;->h:Lszx;

    if-eqz v1, :cond_5

    .line 6061
    iget-object v1, v10, Leeg;->a:Lnsv;

    iget-object v2, p1, Lthu;->h:Lszx;

    iget v2, v2, Lszx;->a:I

    invoke-interface {v1, v2}, Lnsv;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ledy;->a(I)Ledy;

    .line 6063
    :cond_5
    iget-object v1, p1, Lthu;->i:Lsul;

    if-eqz v1, :cond_7

    .line 8254
    iget-object v1, p1, Lthu;->n:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 8255
    iget-object v1, p1, Lthu;->i:Lsul;

    .line 8256
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lthu;->n:Landroid/text/Spanned;

    .line 8258
    :cond_6
    iget-object v1, p1, Lthu;->n:Landroid/text/Spanned;

    .line 6064
    invoke-virtual {v0, v1}, Ledy;->a(Ljava/lang/CharSequence;)Ledy;

    .line 6066
    :cond_7
    iget-object v1, p1, Lthu;->b:[Lsul;

    if-eqz v1, :cond_b

    .line 6067
    const-string v1, " "

    .line 9218
    iget-object v2, p1, Lthu;->m:[Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 9219
    iget-object v2, p1, Lthu;->b:[Lsul;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Lthu;->m:[Landroid/text/Spanned;

    .line 9220
    :goto_4
    iget-object v2, p1, Lthu;->b:[Lsul;

    array-length v2, v2

    if-ge v8, v2, :cond_a

    .line 9221
    iget-object v2, p1, Lthu;->m:[Landroid/text/Spanned;

    iget-object v3, p1, Lthu;->b:[Lsul;

    aget-object v3, v3, v8

    .line 9222
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v8

    .line 9220
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    move v0, v8

    .line 6049
    goto :goto_2

    :cond_9
    move v7, v8

    .line 8141
    goto :goto_3

    .line 9225
    :cond_a
    iget-object v2, p1, Lthu;->m:[Landroid/text/Spanned;

    .line 6067
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ledy;->b(Ljava/lang/CharSequence;)Ledy;

    move-result-object v0

    .line 6069
    :cond_b
    iget-object v1, p1, Lthu;->c:Lthv;

    invoke-static {v1}, Leeg;->a(Lthv;)Lscp;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6070
    iget-object v1, p1, Lthu;->c:Lthv;

    invoke-static {v1}, Leeg;->a(Lthv;)Lscp;

    move-result-object v1

    invoke-virtual {v1}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ledy;->c(Ljava/lang/CharSequence;)Ledy;

    .line 6072
    :cond_c
    iget-object v1, p1, Lthu;->d:Lthv;

    invoke-static {v1}, Leeg;->a(Lthv;)Lscp;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 6073
    iget-object v1, p1, Lthu;->d:Lthv;

    invoke-static {v1}, Leeg;->a(Lthv;)Lscp;

    move-result-object v1

    invoke-virtual {v1}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ledy;->d(Ljava/lang/CharSequence;)Ledy;

    .line 6075
    :cond_d
    invoke-virtual {v0}, Ledy;->a()Ledx;

    move-result-object v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lthu;Lmwh;)V
    .locals 3

    .prologue
    .line 79
    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget v0, p1, Lthu;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 83
    invoke-direct {p0, p1, p2}, Leeb;->b(Lthu;Lmwh;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Leeb;->g:Leee;

    .line 5156
    if-eqz p1, :cond_3

    iget v1, p1, Lthu;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5158
    :cond_3
    iput-object p1, v0, Leee;->a:Lthu;

    goto :goto_0
.end method

.method public final handleAdCompleteEvent(Lqfi;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v4, p0, Leeb;->g:Leee;

    .line 3167
    iget-object v0, v4, Leee;->a:Lthu;

    if-eqz v0, :cond_3

    .line 3170
    iget-object v0, v4, Leee;->a:Lthu;

    .line 3171
    iput-object v1, v4, Leee;->a:Lthu;

    .line 4049
    iget-object v4, p1, Lqfi;->a:Lnge;

    .line 4053
    iget-object v5, p1, Lqfi;->b:Lqfj;

    .line 4179
    if-eqz v4, :cond_1

    .line 4182
    invoke-interface {v4}, Lnge;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4183
    sget-object v4, Lqfj;->c:Lqfj;

    if-eq v5, v4, :cond_0

    sget-object v4, Lqfj;->d:Lqfj;

    if-ne v5, v4, :cond_1

    :cond_0
    move v2, v3

    .line 3173
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 66
    :goto_1
    iget-object v1, p0, Leeb;->e:Lrll;

    .line 67
    invoke-interface {v1}, Lrll;->a()Lmwh;

    move-result-object v1

    .line 65
    invoke-direct {p0, v0, v1}, Leeb;->b(Lthu;Lmwh;)V

    .line 68
    return-void

    .line 4184
    :cond_2
    sget-object v4, Lqfj;->b:Lqfj;

    if-eq v5, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 3175
    goto :goto_1
.end method

.method public final handleDataPlanPromoResponseActionEvent(Lmui;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 5023
    iget-object v0, p1, Lmui;->a:Lthu;

    .line 74
    iget-object v1, p0, Leeb;->e:Lrll;

    .line 75
    invoke-interface {v1}, Lrll;->a()Lmwh;

    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Leeb;->a(Lthu;Lmwh;)V

    .line 76
    return-void
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v2, p0, Leeb;->f:Leed;

    .line 2076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 2123
    if-nez v0, :cond_0

    move-object v0, v1

    .line 58
    :goto_0
    iget-object v1, p0, Leeb;->e:Lrll;

    .line 59
    invoke-interface {v1}, Lrll;->a()Lmwh;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Leeb;->a(Lthu;Lmwh;)V

    .line 60
    return-void

    .line 2677
    :cond_0
    iget-object v0, v0, Lnkf;->a:Lttd;

    iget-object v3, v0, Lttd;->t:[Ltso;

    .line 2127
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 2128
    aget-object v4, v3, v0

    iget-object v4, v4, Ltso;->a:Lthu;

    .line 2129
    if-eqz v4, :cond_1

    .line 2130
    invoke-virtual {v2, v4}, Leed;->a(Lthu;)Lthu;

    move-result-object v0

    goto :goto_0

    .line 2127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2133
    :cond_2
    invoke-virtual {v2, v1}, Leed;->a(Lthu;)Lthu;

    move-result-object v0

    goto :goto_0
.end method
