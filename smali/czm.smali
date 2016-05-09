.class public final Lczm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private a:Luaj;

.field private b:Lmuc;


# direct methods
.method public constructor <init>(Luaj;Lmuc;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lczm;->a:Luaj;

    .line 26
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lczm;->b:Lmuc;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lczm;->b:Lmuc;

    const/4 v1, 0x1

    new-array v1, v1, [Lrso;

    const/4 v2, 0x0

    iget-object v3, p0, Lczm;->a:Luaj;

    iget-object v3, v3, Luaj;->ad:Ludg;

    iget-object v3, v3, Ludg;->a:Lrso;

    aput-object v3, v1, v2

    iget-object v2, p0, Lczm;->a:Luaj;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmuc;->a([Lrso;Luaj;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
