.class public Lmzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lslz;

.field public b:Lnbr;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Lmze;


# direct methods
.method public constructor <init>(Lslz;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslz;

    iput-object v0, p0, Lmzf;->a:Lslz;

    .line 118
    return-void
.end method

.method public static a(Lsln;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    if-eqz p0, :cond_0

    iget-object v1, p0, Lsln;->a:Lscq;

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Lsln;->a:Lscq;

    iget-object v1, v1, Lscq;->b:Luhz;

    .line 100
    if-eqz v1, :cond_0

    .line 104
    iget-boolean v0, v1, Luhz;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Lmzf;->d:Ljava/util/List;

    if-nez v0, :cond_3

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzf;->d:Ljava/util/List;

    .line 183
    iget-object v0, p0, Lmzf;->a:Lslz;

    iget-object v1, v0, Lslz;->f:[Lsmb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 184
    iget-object v4, v3, Lsmb;->b:Luhs;

    if-eqz v4, :cond_1

    .line 185
    iget-object v4, p0, Lmzf;->d:Ljava/util/List;

    iget-object v3, v3, Lsmb;->b:Luhs;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    iget-object v4, v3, Lsmb;->a:Ltnc;

    if-eqz v4, :cond_2

    .line 187
    iget-object v4, p0, Lmzf;->d:Ljava/util/List;

    iget-object v3, v3, Lsmb;->a:Ltnc;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_2
    iget-object v4, v3, Lsmb;->c:Ltcb;

    if-eqz v4, :cond_0

    .line 189
    iget-object v4, p0, Lmzf;->d:Ljava/util/List;

    iget-object v3, v3, Lsmb;->c:Ltcb;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Lmzf;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1159
    iget-object v0, p0, Lmzf;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzf;->c:Ljava/util/List;

    .line 1161
    iget-object v0, p0, Lmzf;->a:Lslz;

    iget-object v1, v0, Lslz;->c:[Lslp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1162
    invoke-static {v3}, Lmzg;->a(Lslp;)Lmzh;

    move-result-object v3

    .line 1163
    if-eqz v3, :cond_0

    .line 1164
    iget-object v4, p0, Lmzf;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1168
    :cond_1
    iget-object v0, p0, Lmzf;->c:Ljava/util/List;

    .line 134
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 155
    :goto_1
    return-object v0

    .line 138
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 140
    if-eqz p1, :cond_4

    .line 141
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzh;

    .line 145
    invoke-interface {v0}, Lmzh;->b()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 147
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 150
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 155
    goto :goto_1
.end method

.method public final b()Lmze;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lmzf;->e:Lmze;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzf;->a:Lslz;

    iget-object v0, v0, Lslz;->e:Lsly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzf;->a:Lslz;

    iget-object v0, v0, Lslz;->e:Lsly;

    iget-object v0, v0, Lsly;->a:Lslx;

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Lmze;

    iget-object v1, p0, Lmzf;->a:Lslz;

    iget-object v1, v1, Lslz;->e:Lsly;

    iget-object v1, v1, Lsly;->a:Lslx;

    invoke-direct {v0, v1}, Lmze;-><init>(Lslx;)V

    iput-object v0, p0, Lmzf;->e:Lmze;

    .line 226
    :cond_0
    iget-object v0, p0, Lmzf;->e:Lmze;

    return-object v0
.end method

.method public final c()Lslw;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lmzf;->a:Lslz;

    iget-object v0, v0, Lslz;->e:Lsly;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lmzf;->a:Lslz;

    iget-object v0, v0, Lslz;->e:Lsly;

    iget-object v0, v0, Lsly;->b:Lslw;

    .line 233
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    instance-of v1, p1, Lmzf;

    if-nez v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lmzf;->a:Lslz;

    iget-wide v2, v1, Lslz;->b:J

    check-cast p1, Lmzf;

    iget-object v1, p1, Lmzf;->a:Lslz;

    iget-wide v4, v1, Lslz;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lmzf;->a:Lslz;

    iget-wide v0, v0, Lslz;->b:J

    long-to-int v0, v0

    return v0
.end method
