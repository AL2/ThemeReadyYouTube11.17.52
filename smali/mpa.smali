.class public final Lmpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Lwco;

.field final d:I

.field final e:Lnnf;

.field final f:Z

.field final g:Z

.field final h:Lkvc;


# direct methods
.method constructor <init>(IILwco;ILnnf;ZZLkvc;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput p1, p0, Lmpa;->a:I

    .line 146
    iput p2, p0, Lmpa;->b:I

    .line 148
    iput-object p3, p0, Lmpa;->c:Lwco;

    .line 149
    iput p4, p0, Lmpa;->d:I

    .line 150
    if-nez p5, :cond_0

    .line 151
    sget-object p5, Lnnd;->a:Lnnf;

    :cond_0
    iput-object p5, p0, Lmpa;->e:Lnnf;

    .line 152
    iput-boolean p6, p0, Lmpa;->f:Z

    .line 153
    iput-boolean p7, p0, Lmpa;->g:Z

    .line 154
    iput-object p8, p0, Lmpa;->h:Lkvc;

    .line 155
    return-void
.end method
