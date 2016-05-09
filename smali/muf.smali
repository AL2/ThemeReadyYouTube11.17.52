.class public final Lmuf;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lmuf;->a:Lkua;

    .line 28
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrso;

    iput-object v0, p0, Lmuf;->b:Lrso;

    .line 29
    iget-object v0, p2, Lrso;->a:Lrul;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lmuf;->c:Luaj;

    .line 31
    iput-object p4, p0, Lmuf;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lmuf;->b:Lrso;

    iget-object v0, v0, Lrso;->a:Lrul;

    iget-object v0, v0, Lrul;->a:Lrum;

    .line 37
    iget-object v1, v0, Lrum;->b:Ltnf;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lmuf;->a:Lkua;

    new-instance v2, Lmuh;

    iget-object v3, p0, Lmuf;->c:Luaj;

    iget-object v4, p0, Lmuf;->d:Ljava/lang/Object;

    iget-object v0, v0, Lrum;->b:Ltnf;

    invoke-direct {v2, v3, v4, v0}, Lmuh;-><init>(Luaj;Ljava/lang/Object;Ltnf;)V

    invoke-virtual {v1, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lmuf;->a:Lkua;

    new-instance v2, Lmuh;

    iget-object v3, p0, Lmuf;->c:Luaj;

    iget-object v4, p0, Lmuf;->d:Ljava/lang/Object;

    iget-object v0, v0, Lrum;->a:Ltnw;

    invoke-direct {v2, v3, v4, v0}, Lmuh;-><init>(Luaj;Ljava/lang/Object;Ltnw;)V

    invoke-virtual {v1, v2}, Lkua;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
