.class public final Lnpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Lkua;

.field private final b:Lmuc;

.field private final c:Luaj;

.field private final d:Ltmn;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkua;Lmuc;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lnpu;->a:Lkua;

    .line 29
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lnpu;->b:Lmuc;

    .line 30
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lnpu;->c:Luaj;

    .line 31
    iget-object v0, p3, Luaj;->r:Ltmn;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmn;

    iput-object v0, p0, Lnpu;->d:Ltmn;

    .line 32
    iput-object p4, p0, Lnpu;->e:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lnpu;->a:Lkua;

    new-instance v1, Lnbu;

    iget-object v2, p0, Lnpu;->d:Ltmn;

    iget-object v3, p0, Lnpu;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnbu;-><init>(Ltmn;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lnpu;->b:Lmuc;

    iget-object v1, p0, Lnpu;->d:Ltmn;

    iget-object v1, v1, Ltmn;->b:[Lrso;

    iget-object v2, p0, Lnpu;->c:Luaj;

    iget-object v3, p0, Lnpu;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmuc;->a([Lrso;Luaj;Ljava/lang/Object;)V

    .line 40
    return-void
.end method
