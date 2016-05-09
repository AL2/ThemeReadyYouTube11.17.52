.class final Lfxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfvj;

.field final b:Z

.field final c:Z

.field final d:Lgcn;

.field final e:Landroid/util/SparseArray;

.field final f:Landroid/util/SparseArray;

.field g:[B

.field h:I

.field i:I

.field j:J

.field k:Z

.field l:J

.field m:Lfxr;

.field n:Lfxr;

.field o:Z

.field p:J

.field q:J

.field r:Z


# direct methods
.method public constructor <init>(Lfvj;ZZ)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lfxq;->a:Lfvj;

    .line 249
    iput-boolean p2, p0, Lfxq;->b:Z

    .line 250
    iput-boolean p3, p0, Lfxq;->c:Z

    .line 251
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfxq;->e:Landroid/util/SparseArray;

    .line 252
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfxq;->f:Landroid/util/SparseArray;

    .line 253
    new-instance v0, Lfxr;

    .line 1440
    invoke-direct {v0}, Lfxr;-><init>()V

    .line 253
    iput-object v0, p0, Lfxq;->m:Lfxr;

    .line 254
    new-instance v0, Lfxr;

    .line 2440
    invoke-direct {v0}, Lfxr;-><init>()V

    .line 254
    iput-object v0, p0, Lfxq;->n:Lfxr;

    .line 255
    new-instance v0, Lgcn;

    invoke-direct {v0}, Lgcn;-><init>()V

    iput-object v0, p0, Lfxq;->d:Lgcn;

    .line 256
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lfxq;->g:[B

    .line 257
    invoke-virtual {p0}, Lfxq;->a()V

    .line 258
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lfxq;->k:Z

    .line 274
    iput-boolean v0, p0, Lfxq;->o:Z

    .line 275
    iget-object v0, p0, Lfxq;->n:Lfxr;

    invoke-virtual {v0}, Lfxr;->a()V

    .line 276
    return-void
.end method

.method public final a(Lgcl;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lfxq;->f:Landroid/util/SparseArray;

    iget v1, p1, Lgcl;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 270
    return-void
.end method

.method public final a(Lgcm;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lfxq;->e:Landroid/util/SparseArray;

    iget v1, p1, Lgcm;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 266
    return-void
.end method
