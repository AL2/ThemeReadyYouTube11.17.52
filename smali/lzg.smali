.class public Llzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:Lbqm;

.field private d:Lbql;

.field private e:Ljava/util/Set;

.field private f:Z

.field private final g:Lbqn;

.field private final h:I

.field private i:Ljava/util/Set;

.field private j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 48
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lbqd;

    invoke-direct {v1}, Lbqd;-><init>()V

    .line 47
    invoke-direct {p0, v0, p2, p3, v1}, Llzg;-><init>(Ljava/lang/String;IZLbqn;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLbqn;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llzg;->b:Ljava/lang/String;

    .line 61
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqn;

    iput-object v0, p0, Llzg;->g:Lbqn;

    .line 63
    iput-boolean p3, p0, Llzg;->f:Z

    .line 64
    iput p2, p0, Llzg;->h:I

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llzg;->e:Ljava/util/Set;

    .line 67
    return-void
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Llzg;->c:Lbqm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzg;->d:Lbql;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lbqm;
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Llzg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "CsiAction.start() should be called before report. Ignored."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 163
    :cond_0
    const-string v1, "mod_li"

    iget-boolean v0, p0, Llzg;->f:Z

    .line 7091
    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {p0, v1, v0}, Llzg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "conn"

    iget v1, p0, Llzg;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llzg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Llzg;->c:Lbqm;

    goto :goto_0

    .line 7091
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llzg;->c:Lbqm;

    .line 1104
    iput-object p1, v0, Lbqm;->a:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Llzg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-string v0, "CsiAction not yet started."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Llzg;->c:Lbqm;

    .line 1128
    iget-object v0, v0, Lbqm;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lktg;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-direct {p0}, Llzg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CsiAction ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] already started. Ignored."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Llzg;->i:Ljava/util/Set;

    .line 103
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Llzg;->j:Ljava/util/Set;

    .line 104
    new-instance v0, Lbqm;

    iget-object v1, p0, Llzg;->b:Ljava/lang/String;

    iget-object v2, p0, Llzg;->g:Lbqn;

    invoke-direct {v0, v1, v2}, Lbqm;-><init>(Ljava/lang/String;Lbqn;)V

    iput-object v0, p0, Llzg;->c:Lbqm;

    .line 105
    invoke-virtual {p1}, Lktg;->b()J

    move-result-wide v0

    .line 1161
    new-instance v2, Lbql;

    invoke-direct {v2, v0, v1, v3, v3}, Lbql;-><init>(JLjava/lang/String;Lbql;)V

    .line 105
    iput-object v2, p0, Llzg;->d:Lbql;

    goto :goto_0
.end method

.method public a(Lktg;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 112
    invoke-direct {p0}, Llzg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CsiAction ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] not yet started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    return v2

    .line 116
    :cond_1
    iget-object v0, p0, Llzg;->e:Ljava/util/Set;

    .line 2031
    iget-object v3, p1, Lktg;->f:Ljava/lang/String;

    .line 116
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    const-string v0, "CsiAction [%s] already ticked %s. Ignored."

    new-array v3, v8, [Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 3031
    iget-object v4, p1, Lktg;->f:Ljava/lang/String;

    .line 120
    aput-object v4, v3, v1

    .line 117
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 141
    :goto_1
    iget-boolean v3, p0, Llzg;->a:Z

    iget-object v0, p0, Llzg;->j:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Llzg;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    move v0, v1

    :goto_2
    or-int/2addr v0, v3

    iput-boolean v0, p0, Llzg;->a:Z

    .line 144
    iget-object v0, p0, Llzg;->i:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llzg;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    move v0, v1

    .line 146
    :goto_3
    if-nez v0, :cond_2

    iget-boolean v0, p0, Llzg;->a:Z

    if-eqz v0, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    .line 4031
    :cond_3
    iget-object v0, p1, Lktg;->f:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    iget-object v0, p0, Llzg;->c:Lbqm;

    iget-object v3, p0, Llzg;->d:Lbql;

    invoke-virtual {p1}, Lktg;->b()J

    move-result-wide v4

    new-array v6, v1, [Ljava/lang/String;

    .line 5031
    iget-object v7, p1, Lktg;->f:Ljava/lang/String;

    .line 125
    aput-object v7, v6, v2

    invoke-virtual {v0, v3, v4, v5, v6}, Lbqm;->a(Lbql;J[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Llzg;->e:Ljava/util/Set;

    .line 6031
    iget-object v3, p1, Lktg;->f:Ljava/lang/String;

    .line 126
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_4
    const-string v0, "In CsiAction [%s], past event %s can\'t be marked"

    new-array v3, v8, [Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 7031
    iget-object v4, p1, Lktg;->f:Ljava/lang/String;

    .line 131
    aput-object v4, v3, v1

    .line 128
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_5
    const-string v0, "CsiAction [%s] triggered with no registered label"

    new-array v3, v1, [Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 134
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 141
    goto :goto_2

    :cond_7
    move v0, v2

    .line 144
    goto :goto_3
.end method
