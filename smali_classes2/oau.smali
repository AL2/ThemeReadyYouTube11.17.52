.class public final Loau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lofp;

.field public final b:Lofs;

.field final c:Lofj;

.field final d:Z

.field final e:Lofr;


# direct methods
.method public constructor <init>(Loav;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget-object v0, p1, Loav;->c:Lofj;

    .line 72
    iput-object v0, p0, Loau;->c:Lofj;

    .line 2017
    iget-object v0, p1, Loav;->a:Lofp;

    .line 73
    iput-object v0, p0, Loau;->a:Lofp;

    .line 3017
    iget-object v0, p1, Loav;->b:Lofs;

    .line 74
    iput-object v0, p0, Loau;->b:Lofs;

    .line 4017
    iget-boolean v0, p1, Loav;->d:Z

    .line 75
    iput-boolean v0, p0, Loau;->d:Z

    .line 5017
    iget-object v0, p1, Loav;->e:Lofr;

    .line 76
    iput-object v0, p0, Loau;->e:Lofr;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Loau;->a:Lofp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Loau;->b:Lofs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
