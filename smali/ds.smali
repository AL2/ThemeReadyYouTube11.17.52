.class final Lds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field l:[I

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lds;->a:Landroid/graphics/Matrix;

    .line 1137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lds;->b:Ljava/util/ArrayList;

    .line 1139
    iput v1, p0, Lds;->c:F

    .line 1140
    iput v1, p0, Lds;->d:F

    .line 1141
    iput v1, p0, Lds;->e:F

    .line 1142
    iput v2, p0, Lds;->f:F

    .line 1143
    iput v2, p0, Lds;->g:F

    .line 1144
    iput v1, p0, Lds;->h:F

    .line 1145
    iput v1, p0, Lds;->i:F

    .line 1149
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lds;->j:Landroid/graphics/Matrix;

    .line 1152
    const/4 v0, 0x0

    iput-object v0, p0, Lds;->m:Ljava/lang/String;

    .line 1195
    return-void
.end method

.method public constructor <init>(Lds;Lor;)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lds;->a:Landroid/graphics/Matrix;

    .line 1137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lds;->b:Ljava/util/ArrayList;

    .line 1139
    iput v1, p0, Lds;->c:F

    .line 1140
    iput v1, p0, Lds;->d:F

    .line 1141
    iput v1, p0, Lds;->e:F

    .line 1142
    iput v2, p0, Lds;->f:F

    .line 1143
    iput v2, p0, Lds;->g:F

    .line 1144
    iput v1, p0, Lds;->h:F

    .line 1145
    iput v1, p0, Lds;->i:F

    .line 1149
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lds;->j:Landroid/graphics/Matrix;

    .line 1152
    const/4 v0, 0x0

    iput-object v0, p0, Lds;->m:Ljava/lang/String;

    .line 1155
    iget v0, p1, Lds;->c:F

    iput v0, p0, Lds;->c:F

    .line 1156
    iget v0, p1, Lds;->d:F

    iput v0, p0, Lds;->d:F

    .line 1157
    iget v0, p1, Lds;->e:F

    iput v0, p0, Lds;->e:F

    .line 1158
    iget v0, p1, Lds;->f:F

    iput v0, p0, Lds;->f:F

    .line 1159
    iget v0, p1, Lds;->g:F

    iput v0, p0, Lds;->g:F

    .line 1160
    iget v0, p1, Lds;->h:F

    iput v0, p0, Lds;->h:F

    .line 1161
    iget v0, p1, Lds;->i:F

    iput v0, p0, Lds;->i:F

    .line 1162
    iget-object v0, p1, Lds;->l:[I

    iput-object v0, p0, Lds;->l:[I

    .line 1163
    iget-object v0, p1, Lds;->m:Ljava/lang/String;

    iput-object v0, p0, Lds;->m:Ljava/lang/String;

    .line 1164
    iget v0, p1, Lds;->k:I

    iput v0, p0, Lds;->k:I

    .line 1165
    iget-object v0, p0, Lds;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lds;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lor;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    :cond_0
    iget-object v0, p0, Lds;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Lds;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1171
    iget-object v3, p1, Lds;->b:Ljava/util/ArrayList;

    .line 1172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1173
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1174
    instance-of v2, v0, Lds;

    if-eqz v2, :cond_2

    .line 1175
    check-cast v0, Lds;

    .line 1176
    iget-object v2, p0, Lds;->b:Ljava/util/ArrayList;

    new-instance v4, Lds;

    invoke-direct {v4, v0, p2}, Lds;-><init>(Lds;Lor;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1179
    :cond_2
    instance-of v2, v0, Ldr;

    if-eqz v2, :cond_3

    .line 1180
    new-instance v2, Ldr;

    check-cast v0, Ldr;

    invoke-direct {v2, v0}, Ldr;-><init>(Ldr;)V

    move-object v0, v2

    .line 1186
    :goto_2
    iget-object v2, p0, Lds;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    iget-object v2, v0, Ldt;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1188
    iget-object v2, v0, Ldt;->n:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lor;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1181
    :cond_3
    instance-of v2, v0, Ldq;

    if-eqz v2, :cond_4

    .line 1182
    new-instance v2, Ldq;

    check-cast v0, Ldq;

    invoke-direct {v2, v0}, Ldq;-><init>(Ldq;)V

    move-object v0, v2

    goto :goto_2

    .line 1184
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1192
    :cond_5
    return-void
.end method
