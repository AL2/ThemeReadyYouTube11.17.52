.class public final Lmuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtz;


# instance fields
.field private final a:Lkua;

.field private final b:Lrso;

.field private final c:Luaj;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkua;Lrso;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lmuv;->a:Lkua;

    .line 21
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrso;

    iput-object v0, p0, Lmuv;->b:Lrso;

    .line 22
    iget-object v0, p2, Lrso;->g:Lude;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lmuv;->c:Luaj;

    .line 24
    iput-object p4, p0, Lmuv;->d:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lmuv;->a:Lkua;

    new-instance v1, Lmuq;

    iget-object v2, p0, Lmuv;->c:Luaj;

    iget-object v3, p0, Lmuv;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmuv;->b:Lrso;

    iget-object v4, v4, Lrso;->g:Lude;

    invoke-direct {v1, v2, v3, v4}, Lmuq;-><init>(Luaj;Ljava/lang/Object;Lude;)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
