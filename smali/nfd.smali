.class public final Lnfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:[J

.field public final r:[J

.field public final s:[J

.field public final t:[J

.field public final u:[J

.field public final v:[J

.field public final w:[Lumn;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ltbs;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance p1, Ltbs;

    invoke-direct {p1}, Ltbs;-><init>()V

    .line 44
    const-string v0, "innertube_android"

    iput-object v0, p1, Ltbs;->b:Ljava/lang/String;

    .line 45
    const-string v0, "https://upload.youtube.com/upload/youtubei"

    iput-object v0, p1, Ltbs;->a:Ljava/lang/String;

    .line 46
    const/16 v0, 0x27

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 87
    iput-object v0, p1, Ltbs;->d:[J

    .line 88
    iput-object v0, p1, Ltbs;->e:[J

    .line 89
    iput-object v0, p1, Ltbs;->f:[J

    .line 90
    iput-object v0, p1, Ltbs;->g:[J

    .line 91
    iput-object v0, p1, Ltbs;->h:[J

    .line 92
    iput-object v0, p1, Ltbs;->i:[J

    .line 95
    :cond_0
    iget-boolean v0, p1, Ltbs;->c:Z

    iput-boolean v0, p0, Lnfd;->a:Z

    .line 96
    iget-boolean v0, p1, Ltbs;->k:Z

    iput-boolean v0, p0, Lnfd;->b:Z

    .line 97
    iget-boolean v0, p1, Ltbs;->l:Z

    iput-boolean v0, p0, Lnfd;->c:Z

    .line 98
    iget-boolean v0, p1, Ltbs;->n:Z

    iput-boolean v0, p0, Lnfd;->d:Z

    .line 99
    iget-boolean v0, p1, Ltbs;->m:Z

    iput-boolean v0, p0, Lnfd;->e:Z

    .line 100
    iget v0, p1, Ltbs;->y:I

    iput v0, p0, Lnfd;->f:I

    .line 101
    iget-boolean v0, p1, Ltbs;->p:Z

    iput-boolean v0, p0, Lnfd;->g:Z

    .line 102
    iget-boolean v0, p1, Ltbs;->r:Z

    iput-boolean v0, p0, Lnfd;->h:Z

    .line 103
    iget-boolean v0, p1, Ltbs;->s:Z

    iput-boolean v0, p0, Lnfd;->i:Z

    .line 104
    iget-boolean v0, p1, Ltbs;->w:Z

    iput-boolean v0, p0, Lnfd;->j:Z

    .line 105
    iget v0, p1, Ltbs;->j:I

    iput v0, p0, Lnfd;->k:I

    .line 106
    iget-object v0, p1, Ltbs;->b:Ljava/lang/String;

    iput-object v0, p0, Lnfd;->l:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Ltbs;->a:Ljava/lang/String;

    iput-object v0, p0, Lnfd;->m:Ljava/lang/String;

    .line 108
    iget-boolean v0, p1, Ltbs;->t:Z

    iput-boolean v0, p0, Lnfd;->n:Z

    .line 109
    iget-boolean v0, p1, Ltbs;->u:Z

    iput-boolean v0, p0, Lnfd;->o:Z

    .line 110
    iget-object v0, p1, Ltbs;->v:Ljava/lang/String;

    iput-object v0, p0, Lnfd;->p:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Ltbs;->d:[J

    iput-object v0, p0, Lnfd;->q:[J

    .line 112
    iget-object v0, p1, Ltbs;->e:[J

    iput-object v0, p0, Lnfd;->r:[J

    .line 113
    iget-object v0, p1, Ltbs;->f:[J

    iput-object v0, p0, Lnfd;->s:[J

    .line 114
    iget-object v0, p1, Ltbs;->g:[J

    iput-object v0, p0, Lnfd;->t:[J

    .line 115
    iget-object v0, p1, Ltbs;->h:[J

    iput-object v0, p0, Lnfd;->u:[J

    .line 116
    iget-object v0, p1, Ltbs;->i:[J

    iput-object v0, p0, Lnfd;->v:[J

    .line 117
    iget-object v0, p1, Ltbs;->o:[Lumn;

    iput-object v0, p0, Lnfd;->w:[Lumn;

    .line 118
    iget-boolean v0, p1, Ltbs;->q:Z

    iput-boolean v0, p0, Lnfd;->x:Z

    .line 119
    iget-boolean v0, p1, Ltbs;->x:Z

    iput-boolean v0, p0, Lnfd;->y:Z

    .line 120
    iget-boolean v0, p1, Ltbs;->z:Z

    iput-boolean v0, p0, Lnfd;->z:Z

    .line 122
    return-void

    .line 46
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3a98
        0x3a98
        0x3a98
        0x3a98
        0xea60
        0xea60
        0xea60
        0xea60
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
    .end array-data
.end method
