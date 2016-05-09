.class public final Lofn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lofo;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field private i:Landroid/util/SparseIntArray;

.field private j:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lofn;->i:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lofn;->j:Landroid/util/SparseIntArray;

    .line 58
    return-void
.end method

.method public constructor <init>(Lofm;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget-object v0, p1, Lofm;->a:Landroid/util/SparseIntArray;

    .line 61
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lofn;->i:Landroid/util/SparseIntArray;

    .line 2017
    iget-object v0, p1, Lofm;->b:Landroid/util/SparseIntArray;

    .line 62
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lofn;->j:Landroid/util/SparseIntArray;

    .line 3017
    iget-object v0, p1, Lofm;->c:Lofo;

    .line 63
    iput-object v0, p0, Lofn;->a:Lofo;

    .line 4017
    iget v0, p1, Lofm;->d:I

    .line 64
    iput v0, p0, Lofn;->b:I

    .line 5017
    iget-boolean v0, p1, Lofm;->e:Z

    .line 65
    iput-boolean v0, p0, Lofn;->c:Z

    .line 6017
    iget-boolean v0, p1, Lofm;->f:Z

    .line 66
    iput-boolean v0, p0, Lofn;->d:Z

    .line 7017
    iget-boolean v0, p1, Lofm;->g:Z

    .line 67
    iput-boolean v0, p0, Lofn;->e:Z

    .line 8017
    iget-boolean v0, p1, Lofm;->h:Z

    .line 68
    iput-boolean v0, p0, Lofn;->f:Z

    .line 9017
    iget-boolean v0, p1, Lofm;->i:Z

    .line 69
    iput-boolean v0, p0, Lofn;->g:Z

    .line 10017
    iget v0, p1, Lofm;->j:I

    .line 70
    iput v0, p0, Lofn;->h:I

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lofm;
    .locals 11

    .prologue
    .line 74
    new-instance v0, Lofm;

    iget-object v1, p0, Lofn;->i:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lofn;->j:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lofn;->a:Lofo;

    iget v4, p0, Lofn;->b:I

    iget-boolean v5, p0, Lofn;->c:Z

    iget-boolean v6, p0, Lofn;->d:Z

    iget-boolean v7, p0, Lofn;->e:Z

    iget-boolean v8, p0, Lofn;->f:Z

    iget-boolean v9, p0, Lofn;->g:Z

    iget v10, p0, Lofn;->h:I

    .line 11017
    invoke-direct/range {v0 .. v10}, Lofm;-><init>(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Lofo;IZZZZZI)V

    .line 74
    return-object v0
.end method

.method public final a(II)Lofn;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lofn;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    return-object p0
.end method

.method public final b(II)Lofn;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lofn;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    return-object p0
.end method
