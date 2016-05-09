.class public final Lmus;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lmus;->a:Lkua;

    .line 26
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrso;

    iput-object v0, p0, Lmus;->b:Lrso;

    .line 27
    iget-object v0, p2, Lrso;->d:Luda;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lmus;->c:Luaj;

    .line 29
    iput-object p4, p0, Lmus;->d:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lmus;->a:Lkua;

    new-instance v1, Lmuu;

    iget-object v2, p0, Lmus;->c:Luaj;

    iget-object v3, p0, Lmus;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmus;->b:Lrso;

    iget-object v4, v4, Lrso;->d:Luda;

    invoke-direct {v1, v2, v3, v4}, Lmuu;-><init>(Luaj;Ljava/lang/Object;Luda;)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
