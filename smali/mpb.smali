.class public final Lmpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lwco;

.field public c:I

.field public d:Lnnf;

.field public e:Z

.field public f:Lkvc;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpb;->h:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpb;->e:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lmpb;->f:Lkvc;

    .line 46
    const/high16 v0, 0x40000

    iput v0, p0, Lmpb;->a:I

    .line 47
    const/4 v0, 0x4

    iput v0, p0, Lmpb;->g:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lmpa;
    .locals 9

    .prologue
    .line 111
    new-instance v0, Lmpa;

    iget v1, p0, Lmpb;->a:I

    iget v2, p0, Lmpb;->g:I

    iget-object v3, p0, Lmpb;->b:Lwco;

    iget v4, p0, Lmpb;->c:I

    iget-object v5, p0, Lmpb;->d:Lnnf;

    iget-boolean v6, p0, Lmpb;->h:Z

    iget-boolean v7, p0, Lmpb;->e:Z

    iget-object v8, p0, Lmpb;->f:Lkvc;

    .line 1017
    invoke-direct/range {v0 .. v8}, Lmpa;-><init>(IILwco;ILnnf;ZZLkvc;)V

    .line 111
    return-object v0
.end method
