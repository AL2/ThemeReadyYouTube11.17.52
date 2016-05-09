.class public Lnul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnti;


# instance fields
.field private final a:Lkua;

.field final b:Lnfe;

.field final c:Lnmb;

.field public final d:Lnmx;

.field final e:Lnli;

.field f:Z

.field private final g:Lnmx;

.field private final h:Lnmx;

.field private final i:Lnsn;

.field private final j:Lnsm;


# direct methods
.method public constructor <init>(Lnth;Lkua;Lnfe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lnul;->a:Lkua;

    .line 44
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lnul;->b:Lnfe;

    .line 46
    new-instance v0, Lnmb;

    invoke-direct {v0}, Lnmb;-><init>()V

    iput-object v0, p0, Lnul;->c:Lnmb;

    .line 47
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Lnul;->g:Lnmx;

    .line 48
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Lnul;->d:Lnmx;

    .line 49
    new-instance v0, Lnli;

    iget-object v2, p0, Lnul;->d:Lnmx;

    invoke-direct {v0, v2}, Lnli;-><init>(Lnll;)V

    iput-object v0, p0, Lnul;->e:Lnli;

    .line 50
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Lnul;->h:Lnmx;

    .line 52
    iput-boolean v1, p0, Lnul;->f:Z

    .line 53
    new-instance v0, Lnsn;

    invoke-direct {v0}, Lnsn;-><init>()V

    iput-object v0, p0, Lnul;->i:Lnsn;

    .line 54
    new-instance v0, Lnsm;

    invoke-direct {v0}, Lnsm;-><init>()V

    iput-object v0, p0, Lnul;->j:Lnsm;

    .line 1062
    iget-object v0, p0, Lnul;->a:Lkua;

    const-class v2, Lndz;

    new-instance v3, Lnum;

    invoke-direct {v3, p0}, Lnum;-><init>(Lnul;)V

    invoke-virtual {v0, p0, v2, v3}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;Lkuj;)Lkuk;

    .line 1071
    iget-object v0, p0, Lnul;->a:Lkua;

    const-class v2, Lmul;

    new-instance v3, Lnun;

    invoke-direct {v3, p0}, Lnun;-><init>(Lnul;)V

    invoke-virtual {v0, p0, v2, v3}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;Lkuj;)Lkuk;

    .line 57
    const-class v0, Lnfe;

    invoke-interface {p1, v0}, Lnth;->a(Ljava/lang/Class;)V

    .line 1083
    iget-object v0, p0, Lnul;->c:Lnmb;

    iget-object v2, p0, Lnul;->g:Lnmx;

    invoke-virtual {v0, v2}, Lnmb;->a(Lnll;)V

    .line 1084
    iget-object v0, p0, Lnul;->c:Lnmb;

    iget-object v2, p0, Lnul;->e:Lnli;

    invoke-virtual {v0, v2}, Lnmb;->a(Lnll;)V

    .line 1085
    iget-object v0, p0, Lnul;->c:Lnmb;

    iget-object v2, p0, Lnul;->h:Lnmx;

    invoke-virtual {v0, v2}, Lnmb;->a(Lnll;)V

    .line 1087
    iget-object v0, p0, Lnul;->b:Lnfe;

    .line 2061
    iget-object v0, v0, Lnem;->a:Luct;

    iget-boolean v0, v0, Luct;->k:Z

    .line 1087
    if-nez v0, :cond_0

    .line 1088
    iget-object v0, p0, Lnul;->b:Lnfe;

    invoke-virtual {v0}, Lnfe;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1089
    iget-object v0, p0, Lnul;->g:Lnmx;

    new-instance v2, Lnen;

    iget-object v3, p0, Lnul;->b:Lnfe;

    invoke-direct {v2, v3}, Lnen;-><init>(Lnem;)V

    invoke-virtual {v0, v2}, Lnmx;->b(Ljava/lang/Object;)V

    .line 1097
    :cond_0
    :goto_0
    iget-object v0, p0, Lnul;->b:Lnfe;

    .line 2115
    iget-object v2, v0, Lnfe;->d:Lumf;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnfe;->d:Lumf;

    iget v2, v2, Lumf;->b:I

    if-nez v2, :cond_5

    .line 2116
    :cond_1
    const/4 v0, 0x3

    .line 1098
    :goto_1
    iget-object v2, p0, Lnul;->b:Lnfe;

    invoke-virtual {v2}, Lnfe;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lnul;->f:Z

    .line 1099
    iget-object v1, p0, Lnul;->e:Lnli;

    iget-boolean v2, p0, Lnul;->f:Z

    if-eqz v2, :cond_3

    const v0, 0x7fffffff

    :cond_3
    invoke-virtual {v1, v0}, Lnli;->a(I)V

    .line 1101
    iget-object v0, p0, Lnul;->d:Lnmx;

    iget-object v1, p0, Lnul;->b:Lnfe;

    invoke-virtual {v1}, Lnfe;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmx;->a(Ljava/util/Collection;)V

    .line 1102
    invoke-virtual {p0}, Lnul;->c()V

    .line 59
    return-void

    .line 1091
    :cond_4
    iget-object v0, p0, Lnul;->g:Lnmx;

    iget-object v2, p0, Lnul;->b:Lnfe;

    invoke-virtual {v0, v2}, Lnmx;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2118
    :cond_5
    iget-object v0, v0, Lnfe;->d:Lumf;

    iget v0, v0, Lumf;->b:I

    goto :goto_1
.end method


# virtual methods
.method public final a()Lnll;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lnul;->c:Lnmb;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lnul;->a:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lnul;->e:Lnli;

    invoke-virtual {v0}, Lnli;->b()I

    move-result v0

    iget-object v3, p0, Lnul;->d:Lnmx;

    .line 3029
    iget-object v3, v3, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 169
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 170
    :goto_0
    iget-object v3, p0, Lnul;->i:Lnsn;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lnul;->i:Lnsn;

    .line 3030
    iput-boolean v1, v0, Lnsn;->b:Z

    .line 173
    iget-object v0, p0, Lnul;->i:Lnsn;

    new-instance v1, Lnuo;

    invoke-direct {v1, p0}, Lnuo;-><init>(Lnul;)V

    .line 3053
    iput-object v1, v0, Lnsn;->c:Landroid/view/View$OnClickListener;

    .line 179
    iget-object v0, p0, Lnul;->i:Lnsn;

    .line 3064
    iput-object v4, v0, Lnsn;->d:Ltmu;

    move-object v0, v3

    .line 190
    :goto_1
    iget-object v1, p0, Lnul;->h:Lnmx;

    .line 6034
    iget-object v1, v1, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lnul;->h:Lnmx;

    invoke-virtual {v1, v0}, Lnmx;->b(Ljava/lang/Object;)V

    .line 195
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lnul;->b:Lnfe;

    .line 3132
    iget-object v0, v0, Lnfe;->d:Lumf;

    iget-object v0, v0, Lumf;->e:Ltmu;

    .line 180
    if-eqz v0, :cond_2

    iget-object v0, p0, Lnul;->b:Lnfe;

    .line 181
    invoke-virtual {v0}, Lnfe;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lnul;->i:Lnsn;

    iget-object v1, p0, Lnul;->b:Lnfe;

    invoke-virtual {v1}, Lnfe;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4026
    iput-object v1, v0, Lnsn;->a:Ljava/lang/CharSequence;

    .line 183
    iget-object v0, p0, Lnul;->i:Lnsn;

    .line 4030
    iput-boolean v2, v0, Lnsn;->b:Z

    .line 184
    iget-object v0, p0, Lnul;->i:Lnsn;

    .line 4053
    iput-object v4, v0, Lnsn;->c:Landroid/view/View$OnClickListener;

    .line 185
    iget-object v0, p0, Lnul;->i:Lnsn;

    iget-object v1, p0, Lnul;->b:Lnfe;

    .line 4132
    iget-object v1, v1, Lnfe;->d:Lumf;

    iget-object v1, v1, Lumf;->e:Ltmu;

    .line 5064
    iput-object v1, v0, Lnsn;->d:Ltmu;

    move-object v0, v3

    .line 185
    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lnul;->j:Lnsm;

    goto :goto_1

    .line 193
    :cond_3
    iget-object v1, p0, Lnul;->h:Lnmx;

    invoke-virtual {v1, v2, v0}, Lnmx;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method
