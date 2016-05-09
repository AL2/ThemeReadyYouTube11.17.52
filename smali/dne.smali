.class public final Ldne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Ljava/util/HashSet;

.field public c:Ljava/util/HashSet;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldne;->d:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ldng;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldne;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldne;->b:Ljava/util/HashSet;

    .line 75
    :cond_0
    iget-object v0, p0, Ldne;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public final a(Ldnh;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldne;->a:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldne;->a:Ljava/util/HashSet;

    .line 61
    :cond_0
    iget-object v0, p0, Ldne;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method
