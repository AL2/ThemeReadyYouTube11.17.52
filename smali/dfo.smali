.class final Ldfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwc;


# instance fields
.field private synthetic a:Ldfm;


# direct methods
.method constructor <init>(Ldfm;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Ldfo;->a:Ldfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Ldfo;->a:Ldfm;

    .line 1198
    iget-object v0, v0, Ldfm;->c:Lras;

    .line 2136
    const/4 v1, 0x1

    iput-boolean v1, v0, Lras;->f:Z

    .line 813
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Ldfo;->a:Ldfm;

    .line 2198
    iget-object v0, v0, Ldfm;->c:Lras;

    .line 3136
    const/4 v1, 0x0

    iput-boolean v1, v0, Lras;->f:Z

    .line 817
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Ldfo;->a:Ldfm;

    .line 3198
    iget-object v0, v0, Ldfm;->c:Lras;

    .line 4136
    const/4 v1, 0x0

    iput-boolean v1, v0, Lras;->f:Z

    .line 821
    return-void
.end method
